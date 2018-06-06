import sys
import time
from PyQt5 import QtCore


class UartThread(QtCore.QThread):
    finished_signal = QtCore.pyqtSignal(int)

    def __init__(self, rest, parent=None):
        super().__init__(parent)
        self._rest = rest

    def run(self):
        print('do something big')
        time.sleep(self._rest)
        self.finished_signal.emit('done')
