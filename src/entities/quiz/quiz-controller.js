const {Story} = require('story-system');
const {
    getAccountAnswersSchema,
    createAccountAnswerSchema,
    getQuizCategoriesSchema,
    getQuizQuestionsSchema,
} = require('./schemas.js');

class QuizController {
    constructor(config, service) {
        this.service = service;
    }

    getQuizCategories(data) {
        Story.validator.validate(data.params, getQuizCategoriesSchema);
        return this.service.getQuizCategories(data);
    }

    getQuizQuestions(data) {
        Story.validator.validate(data.params, getQuizQuestionsSchema);
        return this.service.getQuizQuestions(data);
    }

    getAccountAnswers(data) {
        Story.validator.validate(data.params, getAccountAnswersSchema);
        return this.service.getAccountAnswers(data);
    }

    createAccountAnswer(data) {
        Story.validator.validate(data.params, createAccountAnswerSchema);
        return this.service.createAccountAnswer(data);
    }
}

module.exports = {QuizController};
