Notification_Event__e evt = new Notification_Event__e();
evt.Message__c = 'Hurray! The lead processing has been completed. Latest lead data is available now!';
evt.Process__c = 'Lead Processing Batch';
EventBus.publish(evt);