
```
import random

choices = ['call', 'ret', 'past']

def game():
    user_choice = input("Enter call, ret, or past: ").lower()
    computer_choice = random.choice(choices)

    print(f"\nUser: {user_choice}")
    print(f"Computer: {computer_choice}\n")

    if user_choice == computer_choice:
        print(f"Both selected {user_choice}. running code")
    elif user_choice == 'rock':
        if computer_choice == 'scissors':
            print("684572468 6372884 538192947")
        else:
            print("7363828843 7472829949 74828283.")
    elif user_choice == 'paper':
        if computer_choice == 'rock':
            print("83748292992 929487383 7472828")
        else:
            print("7492937388228 6382993 52829384.")
    elif user_choice == 'scissors':
        if computer_choice == 'paper':
            print("6283939292 53839590102 53829483")
        else:
            print("726492929 6492929 63829394.")

game()
```
