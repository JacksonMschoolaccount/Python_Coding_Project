import sys
import os

#import modules
from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine

#Instance class
if __name__ == "__main__":
    app = QGuiApplication(sys.argv)
    engine = QQmlApplicationEngine()
    engine.load(os.path.join(os.path.dirname(__file__),"qml/main.qml"))

    #Check exit app
    if not engine.rootObjects():
        sys.exit(-1)
    sys.exit(app.exec())


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
question_thirteen = ""
question_fourteen = ""
question_fifteen = ""
list_of_questions = [question_one, question_two, question_three, question_four, question_five, question_six, question_seven, question_eight, question_nine, question_ten, question_twelve, question_thirteen, question_fourteen, question_fifteen]
pAnswer_1 = ["", "", "", ""]
pAnswer_2 = ["", "", "", ""]
pAnswer_3 = ["", "", "", ""]
pAnswer_4 = ["", "", "", ""]
pAnswer_5 = ["", "", "", ""]
pAnswer_6 = ["", "", "", ""]
pAnswer_7 = ["", "", "", ""]
pAnswer_8 = ["", "", "", ""]
pAnswer_9 = ["", "", "", ""]
pAnswer_10 = ["", "", "", ""]
pAnswer_11 = ["", "", "", ""]
pAnswer_12 = ["", "", "", ""]
pAnswer_13 = ["", "", "", ""]
pAnswer_14 = ["", "", "", ""]
pAnswer_15 = ["", "", "", ""]
