## Ask how many questions
* how_much
- utter_challenge_length

## restarting the challenge
* reset
- utter_ok
- utter_challenge
- action_reset
- slot{"a_b_ans": ""}
- slot{"q_num": "0"}
- slot{"score": "0"}
- slot{"start_time": "0"}

## multiplication table challenge - affirm
* greet
 - utter_challenge
* affirm
 - action_multiplication_table_challenge
 - slot{"a_b_ans": ""}
 - slot{"q_num": "0"}
 - slot{"score": "0"}
 - slot{"start_time": "0"}

 ## multiplication table challenge - deny
* greet
 - utter_challenge
* deny
 - utter_goodbye
 - action_reset

## answer challenge
* answer
 - action_multiplication_table_challenge

## say goodbye
* goodbye
  - utter_goodbye

## bot challenge
* bot_challenge
  - utter_iamabot

## bot_ping
* ping
  - utter_ping

## hello deepchat
* hello_deepchat
 - utter_greet
 - action_hello_deepchat
