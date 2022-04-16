import re
print('Please set a new password:')
print('password should contain one uppercase letter,one lowercase letter,one digit and length should more than 8chars')


def strongPassword():
    while True:
        password = input()

        if lowercase.search(password) is None:
            print("The entered password doesn't have a lower case character")

        if uppercase.search(password) is None:
            print("The entered password doesn't have an upper case character")
            continue
        if digit.search(password) is None:
            print("The entered password doesn't have a digit")
            continue
        if space_8.search(password) is None:
            print("The entered password should have atleast 8 characters and no space in between")
            continue
        else:
            print('New Password is Valid and Saved')
            break


lowercase = re.compile(r'[a-z]')            # this re search for atleast one lower case alphabet
uppercase = re.compile(r'[A-Z]')            # this re search for atleast one upper case alphabet
digit = re.compile(r'(\d)')                 # this re search for atleast one digit
space_8 = re.compile(r'^[a-zA-Z0-9]{8,}$')  # this re search for expression without any space and atleast 8 characters

strongPassword()
