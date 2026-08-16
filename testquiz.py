import random
import time

#starting the timer
start_time = time.time()


#function to choose which answer list if used for each question
def chosen_answer_list():
    print(potential_answer_list[chosen_q])

#function to give user a question, take their answer, and return the number of good and bad points
def print_question(good_points, bad_points, chosen_q, correct_answers):
    print(list_of_questions[chosen_q])
    chosen_answer_list()
    while True:
        user_input = input("(answer question using 1, 2, 3, or 4) ")
        try:
            answer = int(user_input)
        except ValueError:
            print("Invalid input: please enter a number (1-4).")
            continue

        if answer == correct_answers[chosen_q]:
            good_points += 1
            print("correct")
            break
        elif answer in [1, 2, 3, 4]:
            bad_points += 1
            print("incorrect")
            break
        else:
            print("Please enter 1, 2, 3, or 4.")
            continue

    return good_points, bad_points



#Question and answer lists
question_one = "how much water is used daily to cool computers inside of Datacenters (as of august 2026)?"
question_two = "How much energy does AI use daily (as of august 2026)?"
question_three = "how many jobs have been replaced/displaced by AI (as of august 2026)?"
question_four = "how many new or reshaped jobs is AI supposed to provide?"
question_five = "how much money has been spent on AI development (as of august 2026)?"
question_six = "how much has the price of RAM gone up since 2023?"
question_seven = "how much has the price of storage gone up since 2023?"
question_eight = "how much has the price of CPU's gone up since 2023?"
question_nine = "what company has invested the most money into AI development?"
question_ten = "How is AI (mostly) used in business?"
list_of_questions = [question_one, question_two, question_three, question_four, question_five, question_six, question_seven, question_eight, question_nine, question_ten]
q_answers_1 = ["up to 1 miliion gallons", "up to 5 million gallons", "up to 100 thousand gallons", "up to 6000 gallons"]
q_answers_2 = ["up to 100 million kWh", "up to 500 million kWh", "up to 1 billion kWh", "up to 5 billion kWh"]
q_answers_3 = ["up to 100,000", "up to 500,000", "up to 1 million", "up to 5 million"]
q_answers_4 = ["up to 10 million", "up to 50 million", "up to 100 million", "up to 200 million"]
q_answers_5 = ["10 trillion", "50 billion", "2 trillion", "1 trillion"]
q_answers_6 = ["up to 50%", "up to 100%", "up to 200%", "up to 300%"]
q_answers_7 = ["up to 50%", "up to 200%", "up to 300%", "up to 100%"]
q_answers_8 = ["up to 10%", "20%", "30%", "40%"]
q_answers_9 = ["Amazon", "Microsoft", "Google", "IBM"]
q_answers_10 = ["Data Analysis", "Automation", "Customer Service", "Research"]
potential_answer_list = [q_answers_1, q_answers_2, q_answers_3, q_answers_4, q_answers_5, q_answers_6, q_answers_7, q_answers_8, q_answers_9, q_answers_10]

q = list(range(len(list_of_questions)))

#function to choose which answer list if used for each question

#other variables
good_points = 0
bad_points = 0
points_total = 0
correct_answers = [1, 3, 3, 4, 3, 1, 1, 3, 1, 2]

#shuffle questions and start loop
random.shuffle(q)

number_of_questions = list_of_questions.__len__()


while points_total < number_of_questions:
    
    #quiz
    chosen_q = q.pop()
    good_points, bad_points = print_question(bad_points, good_points, chosen_q, correct_answers)
    points_total = good_points + bad_points

    


#calculate and print score, print correct and incorrect answers, print time taken, etc
print(f'Correct answers: {good_points}')
print(f'Incorrect answers: {bad_points}')
end_time = time.time()
tota_time = end_time - start_time
total_time = round(tota_time, 2)
positiveworth = good_points * 500
negativeworth = bad_points * 250
score = (positiveworth - negativeworth) / (1/2 * total_time)
print(f'total time elapsed: {total_time} seconds')
if score > 1:
    print(f'your final score is: {round(score, 0)}')
else:
    print('your final score: 1')