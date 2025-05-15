const {Story} = require('story-system');
const {
    getAccountsSchema,
    getAccountMatchesSchema,
    createAccountSchema,
    checkMatchWithAccountSchema,
    checkIfGreetingSentSchema,
} = require('./schemas.js');

class AccountController {
    constructor(config, service) {
        this.service = service;
    }

    getAccounts(data) {
        Story.validator.validate(data.params, getAccountsSchema);
        return this.service.getAccounts(data);
    }

    getAccountMatches(data) {
        Story.validator.validate(data.params, getAccountMatchesSchema);
        return this.service.getAccountMatches(data);
    }

    checkMatchWithAccount(data) {
        Story.validator.validate(data.params, checkMatchWithAccountSchema);
        return this.service.checkMatchWithAccount(data);
    }

    checkIfGreetingSent(data) {
        Story.validator.validate(data.params, checkIfGreetingSentSchema);
        return this.service.checkIfGreetingSent(data);
    }

    createAccount(data) {
        Story.validator.validate(data.params, createAccountSchema);
        return this.service.createAccount(data);
    }
}

module.exports = {AccountController};
