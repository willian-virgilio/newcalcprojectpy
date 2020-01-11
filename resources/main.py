import  sys
from PyQt5.QtGui import QGuiApplication, QIcon
from PyQt5.QtQml import QQmlApplicationEngine

app = QGuiApplication(sys.argv)
app.setWindowIcon('resources/images/calculator-icon-256-348653001.png')

engine = QQmlApplicationEngine()
engine.load('resources/qml/main.qml')
engine.quit.connect(app.quit)

sys.exit(app.exec_())
