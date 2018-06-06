# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'c:\Users\Hust\Desktop\Peripheral_Interface_lab\lab5gui_jy\ADT7420.ui'
#
# Created by: PyQt5 UI code generator 5.10.1
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_MplMainWindow(object):
    def setupUi(self, MplMainWindow):
        MplMainWindow.setObjectName("MplMainWindow")
        MplMainWindow.resize(572, 438)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(MplMainWindow.sizePolicy().hasHeightForWidth())
        MplMainWindow.setSizePolicy(sizePolicy)
        MplMainWindow.setFocusPolicy(QtCore.Qt.TabFocus)
        self.gridLayout = QtWidgets.QGridLayout(MplMainWindow)
        self.gridLayout.setObjectName("gridLayout")
        self.mplfigure = MplWidget(MplMainWindow)
        self.mplfigure.setObjectName("mplfigure")
        self.gridLayout.addWidget(self.mplfigure, 0, 0, 1, 6)
        
        self.retranslateUi(MplMainWindow)
        QtCore.QMetaObject.connectSlotsByName(MplMainWindow)

    def retranslateUi(self, MplMainWindow):
        _translate = QtCore.QCoreApplication.translate
        MplMainWindow.setWindowTitle(_translate("MplMainWindow", "ADT7410"))
        

from mplwidget import MplWidget
