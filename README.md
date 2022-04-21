![This is an image](./docs/UI.PNG)

![This is an image](./docs/statech.PNG)

![This is an image](./docs/sequencedia.PNG)


![This is an image](./docs/designclass.PNG)


Use Case: Choose body Information
Primary Actor: User
Goal in context: Enter Preliminary information before the symptoms are calculated
Preconditions: It is assumed that the program correctly runs and displays the correct information as this is the first thing the user can do.
Trigger: Once the user launches the program they will be prompted to enter some basic information before proceeding into the symptoms page
Scenario: User selects “male”, “21” , and “arms” and then proceeds to the next page
Exceptions: In order to keep the program simplified I will only list “male” and “female” to narrow the scope of symptoms. Hopefully this isn’t seen as discriminiation towards anyone who does not identify as either male or female and if I continue development after this semester I will try to include more options.
Priority:  Essential: Must be implemented
When available: Prototype 2. 
Frequency of use: Anytime the user uses this program which should hopefully be rare if they are healthy
Channel to actor: User Interface
Open issues: The program will simplify certain things which may limit some diagnoses, but as this tool is not intended to be a doctor, it should still notify people on the correct steps to take.


Use Case: View Data
Primary Actor: User
Goal in context: View the possible illness that a user might have
Preconditions: User has correctly inputted both body category information as well as symptom information
Trigger: This will trigger once the user finishes entering their symptoms
Scenario: 1. User feels some weird chest pain. 2. User inputs that he is a 40 year old male and selects the chest category. 3. User lists that he has excessive chest pressure building up and when he clicks submit, he finds out he might be at risk of a heart attack or stroke and decides to immediately call 911 (thanks “OFF-day!”)
Exceptions: If a user inputs nothing then they will have a message that tells them that they are either healthy or have misused the application
Priority: Essential, this will be the final thing that I do
When available: Prototype 3
Frequency of use: Anytime the user uses the program they will do this
Channel to actor: User Interface
Open issues: Formatting and keeping track of data may be an issue, but I plan on focuses mainly on the design and modularity rather than adding excessive content.

Use Case: Choose Symptoms
Primary Actor: User
Goal in context: Symptoms will help diagnose possible illnesses
Preconditions: Assumed to have already chosen age, gender and body category
Trigger: Once the user has entered the previous preliminary information, they will be redirected to the symptoms page where they choose appropriate symptoms
Scenario: 1. Users already chose the body category in the previous page 2. User Selects “choose symptoms” 3. Users are redirected to a symptoms page where they can choose symptoms relating to arms.
Exceptions: Symptoms are not available in the database, this problem can only be solved by entering more information which is fortunately a feasible solution.
Priority: Essential: Must be implemented
When available: Prototype 3
Frequency of use: Anytime the user uses this program which should hopefully be rare if they are healthy
Channel to actor: User interface
Open issues: Are the most common symptoms available?









Welcome to OFF-DAY!


This Program allows a person to input various "off" feeling symptoms and it will produce a quick and easy diagnoses!

Users will first select a body category where they are feeling symptomatic. They will then choose from a list a symptoms and after choosing their symptoms, they will be redirected to a page that displays the correct safety measures to do in response to feeling this symptom.

The goal of this tool is to be a simple, quick and easy way to self-diagnose "off" symptoms in order to prevent medical accidents and other related issues. 

![Link to OpenSource Instructions](./OpensourceInfo.md)



Medical Information


Off-day wants to make it clear that we do NOT replace any trusted medical professionals. Any information given by this software is done to help users self diagnose themselves for any unknown illnesses. Users are not reccomended to use this software if they feel very unwell, as they should consult a professional immedieatly.

Information Sources:

https://webmd.com

https://www.omron-healthcare.com/

https://www.everydayhealth.com/

