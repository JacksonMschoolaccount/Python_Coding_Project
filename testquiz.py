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


#variables
good_points = 0
bad_points = 0
points_total = 0
q = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]



#shuffle questions and start loop
random.shuffle(q)
while points_total != 12:
    #quiz
    chosen_q = q.pop()

    #common if statement. This makes it so that the program asks the question and gives a list of potential answers, then checks to see the the answer is correct before adding the correct or incorrect input given to their own individual counters. For unexpected variables (above 4) it also counts it as a wrong answer and tells the user 'no'. The if is used to make sure that a particular question only shows when it is next in randomised list.
    if chosen_q == 1:
        print(list_of_questions[0])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_1}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 2:
        print(list_of_questions[1])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_2}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 3:
        print(list_of_questions[2])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_3}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 4:
        print(list_of_questions[3])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_4}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1


    elif chosen_q == 5:
        print(list_of_questions[4])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_5}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 6:
        print(list_of_questions[5])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_6}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 7:
        print(list_of_questions[6])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_7}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 8:
        print(list_of_questions[7])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_8}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 9:
        print(list_of_questions[8])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_9}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 10:
        print(list_of_questions[9])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_10}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 11:
        print(list_of_questions[10])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_11}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 12:
        print(list_of_questions[11])
        answer = int(input(f"(answer question using 1, 2, 3, or 4) {q_answers_12}"))
        if answer == 1:
            good_points = good_points + 1
        elif answer == 2 or answer == 3 or answer == 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

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