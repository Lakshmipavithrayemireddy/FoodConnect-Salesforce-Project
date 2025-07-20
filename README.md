# FoodConnect-Salesforce-Project
A custom Salesforce CRM application designed to streamline the operations of a food rescue and donation organization. This project showcases a range of Salesforce capabilities from data modeling and automation to security and analytics.

🎥 Project Demo Video

Click here to watch the full project demonstration on YouTube
(IMPORTANT: Replace the link above with the actual link to your unlisted YouTube video!)


Key Features

Custom Data Model: Centralized database for Venues, Drop-Off Points, Volunteers, and Tasks.
Screen Flow for UI/UX: An intuitive "Venue Form" on the Home Page for quick and easy record creation.
Apex Trigger Automation: Backend logic to automatically populate fields, ensuring data consistency and reducing manual entry.
Advanced Security Model: A custom profile combined with criteria-based sharing rules to ensure users only see relevant regional data.
Reports & Dashboards: A dynamic dashboard providing real-time visibility into key operational metrics.


Technical Stack & Tools

Platform: Salesforce Lightning Experience
Backend: Apex (Triggers)
Automation: Salesforce Flow (Screen Flow)
Security: Custom Profiles, Public Groups, Criteria-Based Sharing Rules
Analytics: Reports & Dashboards


Core Component Screenshots

1. Command Center Dashboard
The main dashboard provides an at-a-glance view of all ongoing tasks and volunteer workloads.
![alt text](screenshots/1-Dashboard.png)
2. Data Model (Schema Builder)
The relational data model connecting all the custom objects that power the application.
![alt text](screenshots/2-Schema-Builder.png)
3. Screen Flow for Venue Creation
This flow, embedded on the home page, provides a streamlined user experience for creating new food donor records.
![alt text](screenshots/3-Screen-Flow.png)
4. Apex Trigger for Data Consistency
This trigger automatically populates the Drop_distance_calculation__c field on new records.
Generated apex
// Trigger on Drop_Off_Point__c to automate field population
trigger DropOffTrigger on Drop_Off_Point__c (before insert) {
    for(Drop_Off_Point__c c : Trigger.new){
        c.Drop_distance_calculation__c = c.Distance__c;
    }
}

Apex
![alt text](screenshots/4-Apex-Trigger.png)
5. Criteria-Based Sharing Rules
These rules automatically control record visibility based on the Distance field, ensuring data is segmented by region.
![alt text](screenshots/5-Sharing-Rules.png)

Project Documentation
For a detailed breakdown of the project requirements, design, and implementation steps, please see the full project documentation.

➡️ View Full Project Documentation (PDF)
https://drive.google.com/file/d/1fjuGqTDVYZ73eggJYtq_KQUryNxjR3VD/view?usp=sharing

Author

Lakshmi Pavithra

LinkedIn: www.linkedin.com/in/lakshmi-pavithra

Email: yrlr7373@gmail.com
