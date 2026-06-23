#remaining: add questions for 13 14 15, add answers to questions, add timer
import random

#Question and answer lists
question_one = "how much water is used per kilowatt hour used to cool computers inside of Datacenters (as of august 2026)?"
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
question_thirteen = "placeholder"
question_fourteen = "placeholder"
question_fifteen = "placeholder"
list_of_questions = [question_one, question_two, question_three, question_four, question_five, question_six, question_seven, question_eight, question_nine, question_ten, question_eleven, question_twelve, question_thirteen, question_fourteen, question_fifteen]
q_1 = ["", "", "", ""]
q_2 = ["", "", "", ""]
q_3 = ["", "", "", ""]
q_4 = ["", "", "", ""]
q_5 = ["", "", "", ""]
q_6 = ["", "", "", ""]
q_7 = ["", "", "", ""]
q_8 = ["", "", "", ""]
q_9 = ["", "", "", ""]
q_10 = ["", "", "", ""]
q_11 = ["", "", "", ""]
q_12 = ["", "", "", ""]
q_13 = ["", "", "", ""]
q_14 = ["", "", "", ""]
q_15 = ["", "", "", ""]

good_points = 0
bad_points = 0
points_total = 0
q = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
random.shuffle(q)
while points_total != 15:
    chosen_q = q.pop()
    if chosen_q == 1:
        print(list_of_questions[0])
        a_1 = int(input(f"(answer question using 1, 2, 3, or 4) {q_1}"))
        if a_1 == 1:
            good_points = good_points + 1
        elif a_1 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 2:
        print(list_of_questions[1])
        a_2 = int(input(f"(answer question using 1, 2, 3, or 4) {q_2}"))
        if a_2 == 1:
            good_points = good_points + 1
        elif a_2 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 3:
        print(list_of_questions[2])
        a_3 = int(input(f"(answer question using 1, 2, 3, or 4) {q_3}"))
        if a_3 == 1:
            good_points = good_points + 1
        elif a_3 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 4:
        print(list_of_questions[3])
        a_4 = int(input(f"(answer question using 1, 2, 3, or 4) {q_4}"))
        if a_4 == 1:
            good_points = good_points + 1
        elif a_4 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 5:
        print(list_of_questions[4])
        a_5 = int(input(f"(answer question using 1, 2, 3, or 4) {q_5}"))
        if a_5 == 1:
            good_points = good_points + 1
        elif a_5 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 6:
        print(list_of_questions[5])
        a_6 = int(input(f"(answer question using 1, 2, 3, or 4) {q_6}"))
        if a_6 == 1:
            good_points = good_points + 1
        elif a_6 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 7:
        print(list_of_questions[6])
        a_7 = int(input(f"(answer question using 1, 2, 3, or 4) {q_7}"))
        if a_7 == 1:
            good_points = good_points + 1
        elif a_7 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 8:
        print(list_of_questions[7])
        a_8 = int(input(f"(answer question using 1, 2, 3, or 4) {q_8}"))
        if a_8 == 1:
            good_points = good_points + 1
        elif a_8 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 9:
        print(list_of_questions[8])
        a_9 = int(input(f"(answer question using 1, 2, 3, or 4) {q_9}"))
        if a_9 == 1:
            good_points = good_points + 1
        elif a_9 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 10:
        print(list_of_questions[9])
        a_10 = int(input(f"(answer question using 1, 2, 3, or 4) {q_10}"))
        if a_10 == 1:
            good_points = good_points + 1
        elif a_10 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 11:
        print(list_of_questions[10])
        a_11 = int(input(f"(answer question using 1, 2, 3, or 4) {q_11}"))
        if a_11 == 1:
            good_points = good_points + 1
        elif a_11 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 12:
        print(list_of_questions[11])
        a_12 = int(input(f"(answer question using 1, 2, 3, or 4) {q_12}"))
        if a_12 == 1:
            good_points = good_points + 1
        elif a_12 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 13:
        print(list_of_questions[12])
        a_13 = int(input(f"(answer question using 1, 2, 3, or 4) {q_13}"))
        if a_13 == 1:
            good_points = good_points + 1
        elif a_13 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 14:
        print(list_of_questions[13])
        a_14 = int(input(f"(answer question using 1, 2, 3, or 4) {q_14}"))
        if a_14 == 1:
            good_points = good_points + 1
        elif a_14 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    elif chosen_q == 15:
        print(list_of_questions[14])
        a_15 = int(input(f"(answer question using 1, 2, 3, or 4) {q_15}"))
        if a_15 == 1:
            good_points = good_points + 1
        elif a_15 == 2 or 3 or 4:
            bad_points = bad_points + 1
        else:
            print("no")
            bad_points = bad_points + 1

    points_total = good_points + bad_points
print(good_points)
print(bad_points)
        