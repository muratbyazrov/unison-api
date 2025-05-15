const {Story} = require('story-system');
const {AccountController} = require('./src/entities/account/account-controller.js');
const {AccountService} = require('./src/entities/account/account-service.js');
const {QuizController} = require('./src/entities/quiz/quiz-controller.js');
const {QuizService} = require('./src/entities/quiz/quiz-service.js');

class App {
    constructor() {
        Story.configInit();
        Story.protocolsInit();
        Story.adaptersInit();
        Story.gateInit([
            {domain: 'account', Controller: AccountController, Service: AccountService},
            {domain: 'quiz', Controller: QuizController, Service: QuizService},
        ]);
    }
}

// eslint-disable-next-line no-new
new App();
