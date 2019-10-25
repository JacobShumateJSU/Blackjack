# ![](chip.png) Blackjack ![](chip.png)
#### This is a blackjack game written in HTML, CSS, and Javascript. This application allows the user to play a game of blackjack just by opening the HTML file or by visiting a url if one so chooses to host it on a webserver. The game uses a numerical balance(Not a monetary balance. You cannot gamble real money.), and the player is given an initial balance of 1000. To begin playing, simply place your bet by entering how much you'd like to bet in the textbox and then by pressing the black and white chip. After the bet is placed, press the deal button for both player's and dealer's hands to be issued. The player may then choose to either hit or stand. In this version of blackjack, there is no option to buy insurance. The player may continue to play until they bust. If the player busts, they may restart the game by refreshing the webpage.

# ![](screenshot.PNG)

# Running the Game
#### To play the game, simply copy and paste the code into a HTML file and then open the HTML file with a web browser. 

# Functions Documentation
###### This application uses 9 separate functions.


# Important Variables 
Variable Name | Value
------------ | -------------
betInput | Value of the user input for making a bet
bet | assigned to value of betInput at beginning of betAction() function to be used for calculations
dealer/player_table | Assigned to table consisting of the cards of either player or dealer's hand.
imageArray | Array consisting of the image sources used for each card
dealer/playerDeck | Arrays consisting of the numerical values of each face card in order to use for calculations
balance | Value of player's current balance
dealer/playerSum | Sum of the values obtained from dealer/playerDeck in order to calculate each hand.
randomNumber | Generates random number to randomly deal cards.



# Built-In Javascript Methods used
Method | Purpose
------------ | -------------
Math.random() | Generates random number to randomly determine player's and dealer's cards from player and dealerDeck array.
Math.floor() | Rounds product of randomNumber and arrayLength in order to index the array to choose a card. 
insertCell() | Used in the hit and deal functions in order to add a card into the row that contains either the player or the dealer's card deck.
deleteCell() | Used to reset the hands after the previous hand so new cards may be dealt.
String() | Converts parameters to String data structure/type. Used to display calculations on page via html elements.  
appendChild() | Used to append cards to either the player or dealer's hand.
onclick() | Used with inline javascript within HTML form buttons to run the javascript functions that correspond to the button being pressed

# Javascript HTML DOM Methods used
Method | Purpose
------------ | -------------
.innerHTML | Used to change HTML element's values to display player's current balance and to indicate winnings/losses
.style.visibility | Used to hide specific text and buttons when not needed
.createElement() | creates image element that is appended to either hand using appendChild() function
.src | Used to change image source located in table containing either hand(Changes cards)
.value | Used to obtain user input value from HTML textbox form
rows[0].cells.length; | Used to determine how many cards in either hand in addition to identifying the HTML table that corresponds to both hands 


