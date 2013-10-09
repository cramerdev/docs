---
layout: page
title: Uncategorized
tags: main
---

## Availability & Critical Incident Protocol
Uptime is probably THE most critical performance indicator a server based product has. If the service is down, it's not possible to deliver value to people in any form or fashion. As such, we treat application availability seriously. For the sake of establishing a common language, "critical incidents" are those that:
- The incident had a measurable financial impact on the business in the form of lost revenue or lost leads
- The incident had a measurable operational impact on the business in the form of lost ability to perform essential operations of the business
- The incident had a measurable impact on the reputation of the business in the form of decreasing customer confidence in reliability or capability of the business
- The site experienced a significant interruption in normal operations
- A significant amount of time elapsed before the issue was resolved
- A significant amount of developer resources were required to address the issue


### Monitoring Critical Incidents
1. Setup New Relic if you haven't already. 
2. Create a Cramer Dev Google Group (:product-alerts@cramerdev.com)
3. Add mobile phone numbers as email addresses to the group. 
  - *Verizon* - :number@vtext.com  
  - *AT&T* - :number@txt.att.net 
  - *Sprint* - :number@messaging.sprintpcs.com 
  - *T-Mobile* - :number@tmomail.net 
  - [Other Carrier SMS Gateway Info](http://www.tech-recipes.com/rx/939/sms_email_cingular_nextel_sprint_tmobile_verizon_virgin/)
4. Go to New Relic > Settings > Availability Monitoring and enter the email address for the Google Group you just set up. This will set up basic availability monitoring and SMS notifications. 
5. Go to New Relic > Settings > Alert Thresholds to set up other critical alerts you want to receive. You'll also need to add the Google Group email address in the Account Settings > Integrations > Alerting Notifications section. This will allow the team to receive SMS alerts for anything that is configured to trigger an alert in New Relic. 
  
  
### Critical Incident Procedure
1. If a critical incident alert is received, all notified team members should being communicating with one another via Skype, email, or direct phone calls even if the incident occurs during off-business hours. 
2. The team should do whatever it takes to bring the app back to a state where it can operate in a "normal" capacity until normal business hours resume. Normal meaning orders can be processed, users can access the product, and it is stable enough to make it until a full analysis can be done. 
3. During normal business hours, the PM on the project will gather information and generate a report to the stakeholder with the following data:
	- What happened?
	- What was the scope and effect / consequences?
	- Why did it happen?
	- What options exist to prevent it from happening again?
	- What actions are being taken ot address this?
	- When will these actions be completed?
	- What additional actions are recommended?
4. All follow up action items will be tracked during the normal iteration workflow and prioritized during the planning meetings. Any hotfixes will naturally trump current tasks until they are completed. 