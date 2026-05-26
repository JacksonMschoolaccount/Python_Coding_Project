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