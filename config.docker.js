module.exports = {
    db: {
        host: 'postgres',
        port: 5432,
        database: 'unison-api',
        schema: 'unison-api',
        user: 'unison-api',
        password: 'jsdkhfg23879170calhf4823',
        runMigrations: true,
    },
    http: {
        host: '0.0.0.0',
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
