import sys
import os
import time

#import modules
from PySide6.QtCore import QObject, Property, Signal
from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine

#Instance class (open application)
if __name__ == "__main__":
    app = QGuiApplication(sys.argv)
    engine = QQmlApplicationEngine()
    engine.load(os.path.join(os.path.dirname(__file__),"qml/app.qml"))

    #Check exit app (close application)
    if not engine.rootObjects():
        sys.exit(-1)
    sys.exit(app.exec())



test_variable = "G'day mate. Lovely day, innit?"

engine.rootContext().setContextProperty("testStuff", )