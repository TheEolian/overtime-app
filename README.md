## Overtime App

## Key requirements: company needs documentation that salaried employees did or did not get overtime each week

## Models
-  x Post --> date:date rational:text
-  x User -> Devise
-  x AdminUser -> STI
-  x AuditLog

## Features:
- x Approval Workflow
- x SMS Sending -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrative admin dashboard
- x Block non admin and guest users
- x Email summary to managers for approval
- x Needs to be documented if employees did not log overtime
- Create audit log for each text message
- x Need to update end_date when confirmed
- x Need to update audit log status when an overtime item has beenr ejected
- x Update buttons on employee homepage for mobile
- x Update buttons to include time span
- x Update buttons sort order on employee homepage
- x Remove unnecessary navbar buttons for managers
- x Fix admin dashboard bug
- Implemenet new relic for keeping site alive

## TODOS:
