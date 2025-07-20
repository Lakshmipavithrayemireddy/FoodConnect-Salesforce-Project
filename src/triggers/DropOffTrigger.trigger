// Trigger on Drop_Off_Point__c to automate field population
trigger DropOffTrigger on Drop_Off_Point__c (before insert) {
    for(Drop_Off_Point__c c : Trigger.new){
        c.Drop_distance_calculation__c = c.Distance__c;
    }
}