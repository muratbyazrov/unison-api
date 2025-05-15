module.exports = {
    db: {
        host: '192.168.100.148',
        database: 'unison-api',
        schema: 'unison-api',
        user: 'unison-api',
        password: 'test',
        port: 5432,
        runMigrations: true,
    },
    http: {
        host: '192.168.100.148',
        port: 3001,
        path: '/unison-api/v1',
    },
    token: {
        enabled: true,
        key: 'token-key',
        expiresIn: 60 * 1000,
        uncheckMethods: {
            account: ['signIn', 'createAccount'],
        },
    },
};
