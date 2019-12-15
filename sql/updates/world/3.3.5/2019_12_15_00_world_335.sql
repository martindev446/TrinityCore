-- Quest: The Tome of Divinity
update `quest_template` 
set 
    `QuestDescription`='Here in Stormwind, I am responsible for putting paladins on the path to greater virtue as they devote themselves to the Light and defend Azeroth from the Scourge and other threats.$B$BThe time has come for you to take your first step towards being truly virtuous. If you accept it, I will give you a Book of Divinity. In studying it, you shall learn some about the Light, and what is expected of you. If you understand it, and are capable, then you will succeed in attaining greater abilities.',

    `LogDescription`='Speak to Duthorian Rall in Stormwind.',

    `QuestCompletionLog`='Speak to Duthorian Rall in Stormwind.'
where id=1641;

update `quest_template`
set 
    `QuestDescription`='Here in Ironforge, I am responsible for putting paladins on the path to greater virtue as they devote themselves to the Light and defend Azeroth from the Scourge and other threats.$B$BThe time has come for you to take your first step towards being truly virtuous. If you accept it, I will give you a Book of Divinity. In studying it, you shall learn some about the Light, and what is expected of you. If you understand it, and are capable, then you will succeed in attaining greater abilities.',

    `LogDescription`='Speak to Tiza Battleforge in Ironforge.',

    `QuestCompletionLog`='Speak to Tiza Battleforge in Ironforge.'
where id=1645;