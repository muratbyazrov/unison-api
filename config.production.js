module.exports = {
    db: {
        host: '188.225.75.83',
        database: 'default_db',
        schema: 'unison-api',
        user: 'gen_user',
        password: '.exAPTQ/VPcqc6',
        port: 5432,
        runMigrations: true,
    },
    http: {
        host: 'unison-api',
        port: 3000,
        path: '/unison-api/v1',
    },
};
