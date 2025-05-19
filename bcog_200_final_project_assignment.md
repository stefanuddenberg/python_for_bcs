# BCOG 200 Final Project

The final project will involve creating a Python program that is more complex, like the homework assignments, but on a
topic of your own choosing. At the end of the semester, you will turn in your code and a brief project report which
describes your project. For the project, you may work alone or in a group. The bigger the group, the higher the
expectations for your project.

Project Check-Ins will be completed as the lab assignments in weeks 7, 10, and 12. The goal of the check-ins is to make
sure that everyone has a plan for a project of appropriate complexity (not too big, not too small) and access to
resources and advice as challenges come up.

**Attribution**: This final project assignment is an edited version of Jaime Derringer's adaptation of the final project
from COGS18 at UCSD by Shannon Ellis, Jason Fleischer, and Tom Donoghue: https://cogs18.github.io/

## Objectives

The broad objectives of this project are for you to:

- Choose a topic that you are interested in and work on code related to that idea

- Be able to plan out what is required for a computational solution to your chosen topic

- Design and write an implementation of your project plan in Python code

- Practice following best practices for coding style, documentation, and code testing

- Work with different coding tools, including using Python files and GitHub

## Getting Started

You are strongly encouraged to discuss potential project ideas with the TAs/Instructor through office hours and during
class work time. This will give us a chance to give you feedback and help guide your project plans.

Suggestions for working on projects:

- Work consistently

  - Slow and steady is a much friendlier way to develop code than a last-minute sprint
  - If you get stuck, pause, and ask for help
  - Seek advice when you are unsure, and seek it early and often

- Talk to the instructors and each other about projects
  - Ask questions during in-class work time
  - Visit office hours
  - Talk to other students about projects, and help each other

## Project Topics

For your project, you can choose a topic that extends an application from one of the assignments, or propose your own
topic.

### Example Ideas

- Data visualization tools
  - A tool that allows you to visualize and interact with a neural network's architecture and weights
  - An interactive dashboard that allows you to visualize and interact with a dataset you upload
- Cognitive science experiments
  - A simple visual working memory experiment that tests how well you can remember the color of a target amidst
    distractors
  - An implementation of the Balloon Analogue Risk Task (BART), in which participants are asked to inflate a virtual
    balloon to receive rewards, but at the risk of popping the balloon and losing all the rewards the more they inflate it.
  - A simple visual search task in which participants are asked to identify a target amidst distractors that share one or
    more features with the target
- Games and interactive applications
  - A simple rhythm game that tests how well you can follow the rhythm after the beat drops out and visualizes your
    performance ([here's an example](https://www.concerthotels.com/got-rhythm))
  - A chatbot that the user can interact with using natural language
  - An interactive meme generator that allows you to select a template, upload an image, and generate a meme based on
    input text as well.

### Taboo Topics

The Taboo Topics for the BCOG200 final project are:

- Hangman
- Wordle
- Drawings from Turtle
- Tic-tac-toe
- Blackjack
- Magic 8 Ball
- Rock, Paper, Scissors
- Snake Game
- Connect4 Game

If you have a great or interesting idea that puts a new spin on a taboo topic, reach out to the Instructor and ask for
an exception. You'll have to explain your idea. And, if approved, you'll be able to work on your taboo topic of choice!

## Project Scope

The main goal of the project is to demonstrate that you can design and implement code to fulfill some task that you
choose. That is, the goal of the project is to plan and write some code that solves a novel problem, one for which the
solution is not pre-specified (as compared to and different from the assignments).

There is not a specific amount of code that you have to write for the project. In terms of project scope, your project
must implement some new thing, that you design and write the code for. To do so, you are expected to write new code that
creates or adds some functionality, and that does so using good code practices. As a rule of thumb, note a project that
appropriately responds to this call will have at least a set of new functions, will use code constructs such as loops
and conditionals, will import code from available modules when needed, and will do all of this organized into a
well-constructed organization, in which the code follows proper coding style, is documented, and includes at least one
code test.

As the focus of the project is working with Python code, there is no prioritization for trying to perform complex tasks.
On the contrary, in the face of a complex task in which the work ends up being trying to understand the complex topic
you are working on, instead of focusing on working directly with Python code, a simpler project topic is preferred.

That being said, the project should challenge you, and should be on a similar (or greater) level of complexity to the
homework assignments.

## Project Approach

As you work through your project, we recommend taking an approach in which you use a modular design and **prioritize
creating a minimal viable product**, using a rapid prototyping approach. These terms will be more fully described in
class — but to a first approximation this approach suggests that you organize your design as separate components
(modular design), that are independent of each other. Focus first on the core component of the project (minimal viable
product) — what piece of it is required such that you have a working implementation of the basic idea that you are
targeting. As you work through this, try things out quickly (rapid prototyping) — write some code, check if it works,
figure out why or why not, and iterate onto a next version. Once you get the core of the project working, you can add
any extra pieces that would be nice and useful to extend the scope of the project, knowing that you have the core idea
working.

## Project Requirements

To complete the project you must submit your project materials posted to GitHub, which will include Python code that
implements your project. **Your project must include (at least) one documentation file, one Python file (a module file),
and one test file.** The documentation file will minimally include a description of the project and code that
demonstrates your project, organized in appropriate sections.

Most of the actual code for the project will be organized into Python files, as either module files and/or scripts.
Exactly where and how you organize the code can and should be decided by the project topic itself. For example, projects
that are more focused on functions and classes, all code may be organized into a module. For some projects, the code may
be well organized into a script that imports from your module to execute your project. For other projects, with more
interactive components, much of the code may be presented within the documentation file. Regardless of the project, the
design should be modular and include original code.

Projects may be completed individually or in groups. Even for teams, each person will submit project materials (and
check-ins) demonstrating (at least some) unique and original code. Projects can also include code that comes directly
from the assignments, and/or from external sources, but this should be clearly marked and attributed in your
submissions. More details on external code are included below.

## Submitting Your Project

To submit your Final Project, respond to the following prompts in the text entry portion of the assignment submission
here on Canvas:

1. **What is the URL for your public GitHub repository containing all of the files ready to run your program as-is?**
   Group project members, also be sure to provide your individual GitHub username.

> [!WARNING]
>
> ### WE CAN ONLY GRADE A FINAL PROJECT THAT RUNS!
>
> If your code does not run, you will receive a zero on the
> Final Project. Test it on your computer, test it on a friend's computer, test it in a computer lab. Be absolutely
> certain that your code will run as-is. It is better to have more limited code that runs than more complex code that
> doesn't. If your project has external dependencies, make sure to include a `requirements.txt` file or
> `environment.yml` file in the root of your repository.

2. **Which three functions or methods that you wrote are you proudest of/happiest with? For each of those three
   functions/methods, describe (briefly) why you like them.**

   We'll be evaluating the code overall, but this gives us valuable added context for grading, especially when there is
   so much variation between projects. No script is perfect, and there are always bits you're more or less satisfied
   with; it's a useful skill to evaluate where your strengths (and weaknesses) are. You are only required to write (at
   least) 3 functions/methods; if you only wrote 3 total, then those 3 are the ones you're most proud of!

   NOTE FOR GROUPS: For projects completed by groups, each group member should identify only functions/methods that
   they were primarily responsible for. Members of a group must all identify non-overlapping functions/methods (that
   is, 2 people cannot both be primarily responsible for 1 function/method).

3. **As described in the Rubric below, for extra credit, describe if you went above and beyond on the minimal project
   requirements and challenged yourself to approach a project that is more complex than the basic requirements, required
   you to learn something beyond what was taught in the course, or used code concepts not taught in class. Be sure to
   explain why your approach was particularly difficult/challenging for you and how your work goes beyond the minimal
   project requirements.**

   HINT: It's unlikely that everyone's project will meet the above criteria for extra credit, but there's no harm in
   trying.

## Grading Rubric

The Final Project is worth up to 20 points (+1 extra credit point). The points will be assigned according to the
distribution and descriptions below.

| Component           | Grade Value (% Final Project) |
| ------------------- | ----------------------------- |
| Concept             | 1 point (5%)                  |
| File Structure      | 1 point (5%)                  |
| Project Description | 2 points (10%)                |
| Approach            | 4 points (20%)                |
| Project Code        | 6 points (30%)                |
| Code Style          | 2 points (10%)                |
| Code Documentation  | 2 points (10%)                |
| Code Tests          | 2 points (10%)                |
| Extra Credit        | 1 point (5%)                  |

### Concept (5%)

Your project is directed to fulfill some task that meets the requirements of the project specification. Note that
concepts are not graded on complexity. The goal of the project is to choose a task that you can complete in code, and
you should choose and work on a task that is interesting to you. As long as your idea is responsive to the project
outline, as described above, it will be considered valid.

### File Structure (5%)

Your project includes a clear file organization, and includes at least one documentation file and
one python file (not including the test file), organized into a directory structure. All files have
a reasonable name, without spaces, and a file extension that makes sense (e.g., a file with data in
it could be called data.csv; your main script could be called main.py, and so on). The repository
itself has a name that is descriptive and conforms to kebab case (i.e., all lower case, separated by
hyphens, not spaces or underscores; e.g., bcog200-wolfpack-effect-demo).

### Project Description (10%)

Within the documentation file, there is a description of the project. This description should be written in English, and
provide a self-contained description of the project. This can be organized as, for example, a couple of text paragraphs,
some bullet points, etc. The documentation is written in Markdown (e.g., in a file named README.md) and is easy to parse
visually (e.g., no run-on sentences, proper use of paragraphs and bullet points, etc.).

### Approach (20%)

The approach you designed and implemented to create your project meets these requirements:

- You use relevant modules (from the standard library and/or external sources)
- The algorithms/approaches used are well-chosen for the task at hand
- The algorithms/approaches chosen are properly implemented

### Project Code (30%)

The code you wrote to implement your design will be graded on the following requirements:

- Uses appropriate variable types (int, floats, strings, lists, tuples, dictionaries, etc)
- Uses appropriate code constructs (operators, conditionals, loops, error handling, etc)
- Code is organized into functions (necessary) and/or classes (optional)
  - You do not necessarily need to use classes (only if they make sense for the project)
  - Must include at least 3 original functions or methods
- The code executes, without raising any errors, on expected inputs
- There is a clear modular organization to the code

### Code Style (10%)

Structurally, we will be evaluating the following criteria:

- Uses blank lines to separate code elements and logical structure
- Uses good indentation & spacing
- Uses idiomatic Python (e.g., list comprehensions where appropriate, etc.)
- Has 1 statement per line, and line length is not too long (~<80 characters)

In terms of naming, we will be evaluating the following criteria:

- Uses descriptive names
- Follows Pythonic naming conventions
- PascalCase (CapWords) for class definitions & snake_case for variables, functions and methods

### Code Documentation (10%)

Documentation will be evaluated in terms of:

- Includes user documentation, such as docstrings and/or type hinting for custom classes, functions, and methods
- Includes appropriate comments within the code

### Code Tests (10%)

You must include _at least three_ code tests in your project that test your original functions/methods. These should be
organized into a test file, in a test folder, and be easily read, such as by using `pytest`. These tests should be a
unit test of your custom functions and/or classes in your project, and should test that the code executes and that at
least some of the expected outputs of the function are returned, given some specified inputs.

If you do not use unit tests, then you should have some other way to test that things work as expected. For example,
this could be a narrative of how a user could evaluate that the code runs as expected, including at least three ways to
tell that it functions properly.

### Extra Credit (up to 5%)

For extra credit, if you go above and beyond on the minimal project requirements and challenge yourself to approach a
project that is more complex than the basic requirements, requires you to learn something beyond what was taught in the
course, or uses code concepts not taught in class, explain this at the time of your submission. Here, you should explain
why your approach was particularly difficult/challenging for you and how your work goes beyond the minimal project
requirements.

### Run As-Is Requirement

I mentioned it earlier in the "Warning" block above, but it bears repetition: above all else, Final Projects are
required to run _as-is_ on our graders' computers. If you use _any_ packages outside of the standard library, you will
_need_ a `requirements.txt` file that specifies the packages needed, and instructions in your documentation for any
other particularities of your required environment setup.

**_Any Final Project that does not run will receive zero credit._**

## External Code

Your project may include external code — that can be code from the course (assignments, materials, and/or coding labs),
code from fellow students, that you perhaps worked on together, and/or code from other sources. Note that this code is
not considered original code for the project, and _will not be graded_. Please follow the following guidelines when
doing so.

### Course Code

You are welcome and even expected to take code from the course, in particular code from the assignments. This does not
need to be cited, but it also will not count as original/unique code you've written. Note that superficial code changes
(i.e. simply changing variable/function names) do NOT count as making code unique/original.

### Code Co-Developed with Other Student(s)

You may work with other students on aspects of the project, even if you are not working in a group together. For any
code that was developed together, you can include this code in your project, and indicate that it was written together
with another student. Note that each student will be graded primarily on the unique code that is submitted as part of
their project.

### Third-Party Code

You may include third-party code, external from the course, including demo code and available snippets of code you find
available.

### Provide Attribution

Clear attribution of code is important. Including external code (including code from AI tools), that you did not write,
but failing to indicate that is code you did not write and passing it off as your own is (and will be considered)
plagiarism. To cite code, indicate in the docstring for the module/function/class or code segment that this code is
external code, and include the source of the code. (More on AI in particular below.)

### Modified Code

It may also be the case that you originally start with code from an external source, but through your project you modify
that code — perhaps refactoring it, reorganizing the code, and/or editing and updating the code organization and
functionality. If this is the case, also provide attribution and a link to the source, but if you significantly update
the code organization and/or functionality (refactoring the code, and/or updating functionality more than just updating
naming, style, and documentation), then you can and should indicate that this adapted code is to be considered part of
your graded project code.

### AI Policy

It is fine to use AI tools (like ChatGPT, GitHub Copilot, etc.) to help you with your final project, but you must do so
responsibly. These tools can be helpful for experienced programmers, but relying too heavily on them as a beginner can
hinder your learning process. That said, here are some guidelines for using AI effectively in your project:

- **Learning focus:** If you are struggling to understand the core concepts needed for a part of your project, try to
  solve it yourself first before turning to AI. Practice is crucial for developing programming skills, in much the same
  way that it is for learning an instrument. You wouldn't just watch videos on how to play guitar, for example; you need
  to build calluses and practice playing yourself.
- **Specific questions:** LLMs are most effective when you use them for specific tasks, such as:

  - Debugging specific error messages
  - Understanding specific syntax or functions
  - Exploring alternative ways to implement an idea you already understand conceptually (this can be especially useful
    for expanding your knowledge)
  - Getting help with boilerplate code or implementation details once you already have a clear plan

- **Provide context:** LLMs are most effective when you provide them with context. For example, if you are stuck on a
  particular problem, don't just ask the AI to solve it in the vaguest way possible; provide the model with context of
  what you are trying to achieve, the approach you are trying to take, the issues you are currently facing, and your own
  thoughts about potential solutions. In addition, keep your questions specific and focused. Break down your problem and
  ask targeted questions about the parts you're stuck on.

  See ["Asking Good Questions"](ebook/CH08/8.5.%20Asking%20Good%20Questions.md) in Chapter 8 of the textbook for more on
  the principles involved in asking for help from either humans or AI.

- **Verify AI Output:** AI-generated code is not always correct, efficient, idiomatic, or secure. **You are responsible
  for testing, debugging, and understanding any code you submit, regardless of its origin.** Treat AI suggestions as
  _hints_ from the internet's collective unconscious — not as authoritative solutions to your specific problems.

#### Attribution Requirements

If you use an AI tool to generate code or significant ideas for your project, **you must provide attribution in your
code via comments.**

- For each function, method, or significant block of code generated or heavily influenced by AI, add a comment at the
  beginning specifying:

  - The AI tool used (e.g., `ChatGPT 4o`, `GitHub Copilot`, `Claude 3.7 Sonnet`).
  - An estimate of how much of that specific code block was generated by the AI (e.g., "mostly", "partially", "inspired
    by").
  - Optionally (but encouraged!): include a link to the conversation if the tool supports it (e.g., a link to a specific
    ChatGPT chat transcript).
  - Here are some examples of perfectly fine attribution:

```python
# AI attribution: Used ChatGPT 4o (accessed 2025-04-16) to debug an off-by-one error in the loop below.
# Prompt: "Why am I getting an IndexError in this Python loop? [code snippet]"
# Link: [Optional link to chat]
# Based on the suggestion, I adjusted the range endpoint.
for i in range(len(my_list)):
    # your code here
```

```python
# AI attribution: Asked Claude 3.7 Sonnet (accessed 2025-03-21) to explain list comprehensions.
# Prompt: "Can you explain Python list comprehensions with an example relevant to [brief context]?"
# Link: [Optional link to chat]
# Inspired by the explanation, I refactored the original for-loop below into this list comprehension.
old_list = [-1, 0, 1, 2, 3]
new_list = [x*2 for x in old_list if x > 0]
```

```python
# AI attribution: Used GitHub Copilot (activated 2025-04-10) for boilerplate code.
# I needed to open and read lines from a file safely, and
# Copilot suggested the 'with open(...) as f:' structure which I adapted.
try:
    with open("data.txt", "r") as f:
        # rest of your code here
except FileNotFoundError:
    print("Error: data.txt not found.")
```

#### Understanding Your Own Code

- You may be asked to explain any part of your submitted code during grading, in class, or in meetings. You should be
  able to explain how your code works, why you chose a particular approach, and how you tested that it works.
- A good question you could ask yourself to test your knowledge is: "Could I reproduce this logic without the help of an
  AI?" If the answer is "No", you are probably relying too heavily on the tool.
- If you are unable to answer questions about large swaths of your own code, and you fail to include any attribution
  comments, this would strongly indicate an academic integrity violation. (Note that there are other ways to tell if
  AI was used irresponsibly — this is just one example.)

Using AI thoughtfully can enhance your project, and at its best it can help you learn more effectively and quickly. The
ultimate goal is for _you_ to gain the skills to build whatever you please, and not to let AI do your thinking for you.
For a cautionary fable of the dangers of overreliance on a seemingly helpful alien intelligence, see the tale of the
[Whispering Earring](https://web.archive.org/web/20121008025245/http://squid314.livejournal.com/332946.html), and beware
outsourcing your own capacity for thought itselfs.
