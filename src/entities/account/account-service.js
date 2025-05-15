const {Story} = require('story-system');
const {
    getAccounts,
    getAccountMatches,
    createAccount,
    checkMatchWithAccount,
    checkIfGreetingSent,
} = require('./queries.js');

class AccountService {
    getAccounts({params}) {
        return Story.dbAdapter.execQuery({
            queryName: getAccounts,
            params,
        });
    }

    getAccountMatches({params}) {
        return Story.dbAdapter.execQuery({
            queryName: getAccountMatches,
            params,
        });
    }

    checkMatchWithAccount({params}) {
        return Story.dbAdapter.execQuery({
            queryName: checkMatchWithAccount,
            params,
        });
    }

    checkIfGreetingSent({params}) {
        return Story.dbAdapter.execQuery({
            queryName: checkIfGreetingSent,
            params,
        });
    }

    createAccount({params}) {
        return Story.dbAdapter.execQuery({
            queryName: createAccount,
            params,
            options: {
                singularRow: true,
            },
        });
    }
}

module.exports = {AccountService};
