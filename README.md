## Overtime App

## Key requirements: company needs documentation that salaried employees did or did not get overtime each week

## Models
-  x Post --> date:date rational:text
-  x User -> Devise
-  x AdminUser -> STI
-  AuditLog

## Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- x Administrative admin dashboard
- x Block non admin and guest users
- Email summary to managers for approval
- Needs to be documented if employees did not log overtime

## UI:
- x Bootstrap -> formatting
- x Icons from glyphicons
- x Update the styles for forms

##Refactor TODOS:
- x Refactor posts/_form for admin user with status
