const {Story: {validator: {schemaItems: {number1}}}} = require('story-system');

const getQuizCategoriesSchema = {
    id: 'getQuizCategoriesSchema',
    additionalItems: false,
    required: ['telegramId'],
    properties: {
        telegramId: number1,
    },
};

const getQuizQuestionsSchema = {
    id: 'getQuizQuestionsSchema',
    additionalItems: false,
    required: ['quizCategoryId'],
    properties: {
        quizCategoryId: number1,
    },
};

const getAccountAnswersSchema = {
    id: 'getAccountAnswersSchema',
    additionalItems: false,
    required: ['interviewAccountId'],
    properties: {
        interviewAccountId: number1,
    },
};

const createAccountAnswerSchema = {
    id: 'createAccountAnswerSchema',
    additionalItems: false,
    required: ['telegramId', 'quizCategoryId', 'quizQuestionId', 'quizAnswerId'],
    properties: {
        interviewAccountId: number1,
        quizCategoryId: number1,
        quizQuestionId: number1,
        quizAnswerId: number1,
    },
};


module.exports = {
    getAccountAnswersSchema,
    createAccountAnswerSchema,
    getQuizCategoriesSchema,
    getQuizQuestionsSchema,
};
