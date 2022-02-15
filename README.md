Howarts Again is a challenging IC to complete within a time block. The first 12 tests were resolved by doing validations and running relationships between the models. After all errors are resolved, features tests needed to be created and completed. Methods in the models were created for the number of professors each student has and the average age of students. 

# Hogwarts Again

## Setup instructions:
  - Fork this repo
  - `git clone <repo>`
  - `cd <repo_name>`
  - `bundle install`
  - `rails db:{create,migrate,seed}`

When you run rspec, you should have 12 failing tests to start.  

###  Overview

We will be creating an application to track Professors and Students at the Hogwarts School of Witchcraft and Wizardry from the Harry Potter book series (you do not need any knowledge of Harry Potter to complete this challenge). 

 
### User Stories
 
```
User Story 1 of 4
As a visitor,
When I visit '/professors',
I see a list of professors with the following information:
-Name
-Age
-Specialty
(e.g. "Name: Minerva McGonagall, Age: 204, Specialty: Transfiguration")
```
```
User Story 2 of 4
As a visitor,
When I visit '/professors/:id'
I see a list of the names of the students the professors have.
(e.g. "Neville Longbottom"
     "Hermione Granger"
     "Luna Lovegood")
```
```
User Story 3 of 4
As a visitor,
When I visit '/students'
I see a list of students and the number of professors each student has.
(e.g. "Draco Malfoy: 5"
     "Nymphadora Tonks: 10")
```
```
User Story 4 of 4
As a visitor,
When I visit '/professors/:id'
I see the average age of all students for that professor.
(e.g. "Average Age: 14.5")
```
---
### Extension
```
User Story Extension
On all index pages, all information is listed alphabetically.
	

