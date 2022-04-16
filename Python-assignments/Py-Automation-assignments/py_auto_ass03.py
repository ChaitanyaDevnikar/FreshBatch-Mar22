import re

madlib_text = 'The ADJECTIVE panda walked to the NOUN and then VERB. A nearby NOUN was unaffected by these events.'

madlib_file = open('madlib.txt', 'w')
madlib_file.write(madlib_text)

madlib_regex = re.compile(r'[A-Z]{2,}')
mo = madlib_regex.findall(madlib_text)

for x in mo:
    if x == 'ADJECTIVE':
        prompt = input('Enter an adjective: ')
    else:
        prompt = input(f'Enter a {x.lower()}: ')
    madlib_text = madlib_text.replace(x, prompt, 1)

print('\n' + madlib_text)

user_madlib = open('completed_madlib.txt', 'w')
user_madlib.write(madlib_text)

user_madlib.close()
madlib_file.close()
