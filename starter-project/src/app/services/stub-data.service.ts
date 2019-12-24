import { LoremIpsum } from "lorem-ipsum";

const lorem = new LoremIpsum({
    sentencesPerParagraph: {
        max: 10,
        min: 3  
    },
    wordsPerSentence: {
        max: 20,
        min: 5
    }
});

export class StubDataService {
    
    static generateStubName(): string {
        return lorem.generateWords(1);
    }

    static generatePostText(): string {
        return lorem.generateParagraphs(1);
    }

    static generateTimestamp(): string {
        return (new Date()).toISOString();
    }
}