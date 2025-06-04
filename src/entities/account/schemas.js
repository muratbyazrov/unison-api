const {Story: {validator: {schemaItems: {string1, number1, limit, nullOrString}}}} = require('story-system');

const getAccountsSchema = {
    id: 'getAccountsSchema',
    additionalItems: false,
    required: ['limit'],
    properties: {
        limit,
        telegramId: number1,
    },
};

const getAccountMatchesSchema = {
    id: 'getAccountMatchesSchema',
    additionalItems: false,
    required: ['limit', 'telegramId'],
    properties: {
        limit,
        telegramId: number1,
    },
};

const createAccountSchema = {
    id: 'createAccountSchema',
    additionalItems: false,
    required: ['telegramId'],
    properties: {
        telegramId: number1,
        age: number1,
        gender: {enum: [1, 2]},
        languageCode: string1,
        firstName: string1,
        username: nullOrString,
    },
};

const checkMatchWithAccountSchema = {
    id: 'checkMatchWithAccountSchema',
    additionalItems: false,
    required: ['telegramId1', 'telegramId2'],
    properties: {
        telegramId1: number1,
        telegramId2: number1,
    },
};

const checkIfGreetingSentSchema = {
    id: 'checkIfGreetingSentSchema',
    additionalItems: false,
    required: ['telegramId1', 'telegramId2'],
    properties: {
        telegramId1: number1,
        telegramId2: number1,
    },
};

module.exports = {
    getAccountsSchema,
    getAccountMatchesSchema,
    createAccountSchema,
    checkMatchWithAccountSchema,
    checkIfGreetingSentSchema,
};
