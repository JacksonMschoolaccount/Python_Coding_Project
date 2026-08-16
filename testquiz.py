import random
import time

#starting the timer
start_time = time.time()


#Question and answer lists
question_one = "how much water is used daily to cool computers inside of Datacenters (as of august 2026)?"
question_two = "How much energy does AI use daily (as of august 2026)?"
question_three = "how many jobs have been replaced/displaced by AI (as of august 2026)?"
question_four = "how many new or reshaped jobs is AI (supposedly) going to provide?"
question_five = "how much money has been spent on AI?"
question_six = "how much has the price of RAM gone up since 2023?"
question_seven = "how much has the price of storage gone up since 2023?"
question_eight = "how much has the price of CPU's gone up since 2023?"
question_nine = "what company has invested the most money into AI development?"
question_ten = "How is AI (mostly) used in business?"
question_eleven = "How many commercially available AI models are active?"
question_twelve = "How is AI (mostly) used industrially?"
list_of_questions = [question_one, question_two, question_three, question_four, question_five, question_six, question_seven, question_eight, question_nine, question_ten, question_eleven, question_twelve]
q_answers_1 = ["up to 1 miliion gallons", "up to 5 million gallons", "up to 100 thousand gallons", "up to 6000 gallons"]
q_answers_2 = ["", "", "", ""]
q_answers_3 = ["", "", "", ""]
q_answers_4 = ["", "", "", ""]
q_answers_5 = ["", "", "", ""]
q_answers_6 = ["", "", "", ""]
q_answers_7 = ["", "", "", ""]
q_answers_8 = ["", "", "", ""]
q_answers_9 = ["", "", "", ""]
q_answers_10 = ["", "", "", ""]
q_answers_11 = ["", "", "", ""]
q_answers_12 = ["", "", "", ""]
potential_answer_list = [q_answers_1, q_answers_2, q_answers_3, q_answers_4, q_answers_5, q_answers_6, q_answers_7, q_answers_8, q_answers_9, q_answers_10, q_answers_11, q_answers_12]

q = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]


def chosen_answer_list():
    print(potential_answer_list[chosen_q])

def print_question(good_points, bad_points, chosen_q, correct_answers):
            print(list_of_questions[chosen_q])
            chosen_answer_list()
            answer = int(input("(answer question using 1, 2, 3, or 4) "))
            if answer == correct_answers[chosen_q]:
                good_points += 1
                print("correct")
            elif answer in [1, 2, 3, 4] and answer != correct_answers[chosen_q]:
                bad_points += 1
                print("incorrect")
            else:
                print("no")
                bad_points = bad_points + 1
            
            return good_points, bad_points

good_points = 0
bad_points = 0
points_total = 0
correct_answers = [1, 4, 2, 3, 2, 4, 1, 3, 2, 2, 1, 4]

#shuffle questions and start loop
random.shuffle(q)

while points_total < 12:
    #quiz
    chosen_q = q.pop()
    good_points, bad_points = print_question(bad_points, good_points, chosen_q, correct_answers)
    points_total = good_points + bad_points

    


#calculate and print score, print correct and incorrect answers, print time taken, etc
print(good_points)
print(bad_points)
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