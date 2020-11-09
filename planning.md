2-Player math game 

players take turns to answer simple math addition problems 

A new math question is generated for each turn by picking two numbers between 1 and 20. 

The player whose turn it is is prompted the question and must answer correctly or lose a life.

Both players start with 3 lives

At the end of every turn, the game should output the new scores for both players

The game doesn’t end until one of the players loses all their lives. At this point, the game should announce who won and what the other player’s score is.

# Task 1: Extract Nouns for Classes
- Player
- Score
- Turn/Round
- Question
- Game

Game -> Player -> Score ->
     -> Turn -> Question -> Answer

# Task 2: Write their roles

## Game:
- initialized: when the file is run
- State: game_over?
- Behavior: loop for the turns while game is not won
            puts game over message 

## Turn:        
initialized: when a new turn is created by game
             puts new turn
- State: current_player
- Behavior: Calls a question
            Calls an answer
            set the score
            checks for the current player life acount, if it's life count if 0 set game over else display score

## Player: 
- State:  id
          life initialized at 3
- behavior: Has a method to remove lifes (setter)
            Has a method to access lifes count (getter)
         


## Score:
- initialized: at 3 when each instance of Player is created
- state: keeps the score for each player


## Question:
- initialized: every turn
- state: number 1
         number 2

## Answer:
- initialized: user_answer gotten from the user input
- state: correct_answer = number 1 + number 2
         is_correct?
- Behavior: check if the user_answer = correct_answer and sets is_correct accordingly

## Round: 
- asks the question grab the question from maths
- wait for an imput from the console
- Displays the score

