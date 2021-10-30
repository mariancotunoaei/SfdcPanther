trigger AccountTrigger on Account (before insert) {
    for(Account acc: Trigger.New){
        acc.Rating = 'Hot';
        acc.Description = 'From Before Insert';
    }
    for(Account acc: Trigger.New){
        acc.Rating = 'Hot';
        acc.Description = 'From Before Insert';
    }
}