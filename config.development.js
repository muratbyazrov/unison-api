module.exports = {
    db: {
        host: '127.0.0.1',
        port: 5432,
        database: 'unison-api',
        schema: 'unison-api',
        user: 'unison-api-user-1',
        password: 'unison-api-password-1',
        runMigrations: true,
    },
    http: {
        host: '127.0.0.1',
        port: 3000,
        path: '/unison-api/v1',
    },
};
