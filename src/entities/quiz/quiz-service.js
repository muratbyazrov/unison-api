const {Story} = require('story-system');
const {
    getAccountAnswers,
    createAccountAnswer,
    getQuizCategories,
    getQuizQuestions,
    getQuizAnswers,
} = require('./queries.js');

class QuizService {
    getQuizCategories(data) {
        return Story.dbAdapter.execQuery({
            queryName: getQuizCategories,
            params: data.params,
        });
    }

    getQuizQuestions(data) {
        return Story.dbAdapter.execQuery({
            queryName: getQuizQuestions,
            params: data.params,
        });
    }

    getQuizAnswers(data) {
        return Story.dbAdapter.execQuery({
            queryName: getQuizAnswers,
            params: data.params,
        });
    }

    getAccountAnswers(data) {
        return Story.dbAdapter.execQuery({
            queryName: getAccountAnswers,
            params: data.params,
        });
    }

    createAccountAnswer(data) {
        return Story.dbAdapter.execQuery({
            queryName: createAccountAnswer,
            params: data.params,
        });
    }
}

module.exports = {QuizService};
