# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'e:\Peripheral_Interface_lab\lab5gui\ADT7420.ui'
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
        self.label_5 = QtWidgets.QLabel(MplMainWindow)
        self.label_5.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.label_5.setObjectName("label_5")
        self.gridLayout.addWidget(self.label_5, 7, 0, 1, 1)
        self.label_3 = QtWidgets.QLabel(MplMainWindow)
        self.label_3.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.label_3.setObjectName("label_3")
        self.gridLayout.addWidget(self.label_3, 5, 0, 1, 1)
        self.spinBox_tcrit = QtWidgets.QSpinBox(MplMainWindow)
        self.spinBox_tcrit.setReadOnly(False)
        self.spinBox_tcrit.setButtonSymbols(QtWidgets.QAbstractSpinBox.PlusMinus)
        self.spinBox_tcrit.setSpecialValueText("")
        self.spinBox_tcrit.setAccelerated(False)
        self.spinBox_tcrit.setSuffix("")
        self.spinBox_tcrit.setMaximum(100)
        self.spinBox_tcrit.setSingleStep(1)
        self.spinBox_tcrit.setProperty("value", 0)
        self.spinBox_tcrit.setDisplayIntegerBase(16)
        self.spinBox_tcrit.setObjectName("spinBox_tcrit")
        self.gridLayout.addWidget(self.spinBox_tcrit, 6, 3, 1, 1)
        self.spinBox_thigh = QtWidgets.QSpinBox(MplMainWindow)
        self.spinBox_thigh.setReadOnly(False)
        self.spinBox_thigh.setButtonSymbols(QtWidgets.QAbstractSpinBox.PlusMinus)
        self.spinBox_thigh.setSpecialValueText("")
        self.spinBox_thigh.setAccelerated(False)
        self.spinBox_thigh.setSuffix("")
        self.spinBox_thigh.setMaximum(60)
        self.spinBox_thigh.setSingleStep(1)
        self.spinBox_thigh.setProperty("value", 0)
        self.spinBox_thigh.setDisplayIntegerBase(16)
        self.spinBox_thigh.setObjectName("spinBox_thigh")
        self.gridLayout.addWidget(self.spinBox_thigh, 4, 3, 1, 1)
        self.label_6 = QtWidgets.QLabel(MplMainWindow)
        self.label_6.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.label_6.setObjectName("label_6")
        self.gridLayout.addWidget(self.label_6, 8, 0, 1, 1)
        self.label_2 = QtWidgets.QLabel(MplMainWindow)
        self.label_2.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.label_2.setObjectName("label_2")
        self.gridLayout.addWidget(self.label_2, 4, 0, 1, 1)
        self.pushButton_settcrit = QtWidgets.QPushButton(MplMainWindow)
        self.pushButton_settcrit.setObjectName("pushButton_settcrit")
        self.gridLayout.addWidget(self.pushButton_settcrit, 6, 4, 1, 1)
        self.pushButton_setfaultqueue = QtWidgets.QPushButton(MplMainWindow)
        self.pushButton_setfaultqueue.setObjectName("pushButton_setfaultqueue")
        self.gridLayout.addWidget(self.pushButton_setfaultqueue, 8, 4, 1, 1)
        self.pushButton_setthigt = QtWidgets.QPushButton(MplMainWindow)
        self.pushButton_setthigt.setObjectName("pushButton_setthigt")
        self.gridLayout.addWidget(self.pushButton_setthigt, 4, 4, 1, 1)
        self.spinBox_faultqueue = QtWidgets.QSpinBox(MplMainWindow)
        self.spinBox_faultqueue.setReadOnly(False)
        self.spinBox_faultqueue.setButtonSymbols(QtWidgets.QAbstractSpinBox.PlusMinus)
        self.spinBox_faultqueue.setSpecialValueText("")
        self.spinBox_faultqueue.setAccelerated(False)
        self.spinBox_faultqueue.setSuffix("")
        self.spinBox_faultqueue.setPrefix("")
        self.spinBox_faultqueue.setMinimum(1)
        self.spinBox_faultqueue.setMaximum(4)
        self.spinBox_faultqueue.setSingleStep(1)
        self.spinBox_faultqueue.setProperty("value", 1)
        self.spinBox_faultqueue.setDisplayIntegerBase(10)
        self.spinBox_faultqueue.setObjectName("spinBox_faultqueue")
        self.gridLayout.addWidget(self.spinBox_faultqueue, 8, 3, 1, 1)
        self.label = QtWidgets.QLabel(MplMainWindow)
        self.label.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.label.setObjectName("label")
        self.gridLayout.addWidget(self.label, 2, 0, 1, 1)
        self.pushButton_setResolution = QtWidgets.QPushButton(MplMainWindow)
        self.pushButton_setResolution.setObjectName("pushButton_setResolution")
        self.gridLayout.addWidget(self.pushButton_setResolution, 3, 4, 1, 1)
        self.pushButton_setthyst = QtWidgets.QPushButton(MplMainWindow)
        self.pushButton_setthyst.setObjectName("pushButton_setthyst")
        self.gridLayout.addWidget(self.pushButton_setthyst, 7, 4, 1, 1)
        self.spinBox_tlow = QtWidgets.QSpinBox(MplMainWindow)
        self.spinBox_tlow.setReadOnly(False)
        self.spinBox_tlow.setButtonSymbols(QtWidgets.QAbstractSpinBox.PlusMinus)
        self.spinBox_tlow.setSpecialValueText("")
        self.spinBox_tlow.setAccelerated(False)
        self.spinBox_tlow.setSuffix("")
        self.spinBox_tlow.setMaximum(10)
        self.spinBox_tlow.setSingleStep(1)
        self.spinBox_tlow.setProperty("value", 0)
        self.spinBox_tlow.setDisplayIntegerBase(16)
        self.spinBox_tlow.setObjectName("spinBox_tlow")
        self.gridLayout.addWidget(self.spinBox_tlow, 5, 3, 1, 1)
        self.spinBox_thyst = QtWidgets.QSpinBox(MplMainWindow)
        self.spinBox_thyst.setReadOnly(False)
        self.spinBox_thyst.setButtonSymbols(QtWidgets.QAbstractSpinBox.PlusMinus)
        self.spinBox_thyst.setSpecialValueText("")
        self.spinBox_thyst.setAccelerated(False)
        self.spinBox_thyst.setSuffix("")
        self.spinBox_thyst.setMaximum(15)
        self.spinBox_thyst.setSingleStep(1)
        self.spinBox_thyst.setProperty("value", 0)
        self.spinBox_thyst.setDisplayIntegerBase(16)
        self.spinBox_thyst.setObjectName("spinBox_thyst")
        self.gridLayout.addWidget(self.spinBox_thyst, 7, 3, 1, 1)
        self.pushButton_settlow = QtWidgets.QPushButton(MplMainWindow)
        self.pushButton_settlow.setObjectName("pushButton_settlow")
        self.gridLayout.addWidget(self.pushButton_settlow, 5, 4, 1, 1)
        self.pushButton_showsettings = QtWidgets.QPushButton(MplMainWindow)
        self.pushButton_showsettings.setObjectName("pushButton_showsettings")
        self.gridLayout.addWidget(self.pushButton_showsettings, 2, 4, 1, 1)
        self.label_4 = QtWidgets.QLabel(MplMainWindow)
        self.label_4.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.label_4.setObjectName("label_4")
        self.gridLayout.addWidget(self.label_4, 6, 0, 1, 1)
        self.radioButton_16bits = QtWidgets.QRadioButton(MplMainWindow)
        self.radioButton_16bits.setChecked(False)
        self.radioButton_16bits.setObjectName("radioButton_16bits")
        self.gridLayout.addWidget(self.radioButton_16bits, 3, 3, 1, 1)
        self.radioButton_13bits = QtWidgets.QRadioButton(MplMainWindow)
        self.radioButton_13bits.setChecked(True)
        self.radioButton_13bits.setObjectName("radioButton_13bits")
        self.gridLayout.addWidget(self.radioButton_13bits, 2, 3, 1, 1)
        self.textEdit_log = QtWidgets.QPlainTextEdit(MplMainWindow)
        self.textEdit_log.setReadOnly(True)
        self.textEdit_log.setObjectName("textEdit_log")
        self.gridLayout.addWidget(self.textEdit_log, 2, 5, 7, 1)

        self.retranslateUi(MplMainWindow)
        QtCore.QMetaObject.connectSlotsByName(MplMainWindow)

    def retranslateUi(self, MplMainWindow):
        _translate = QtCore.QCoreApplication.translate
        MplMainWindow.setWindowTitle(_translate("MplMainWindow", "ADT7410"))
        self.label_5.setText(_translate("MplMainWindow", "THyst"))
        self.label_3.setText(_translate("MplMainWindow", "TLow"))
        self.spinBox_tcrit.setPrefix(_translate("MplMainWindow", "0x"))
        self.spinBox_thigh.setPrefix(_translate("MplMainWindow", "0x"))
        self.label_6.setText(_translate("MplMainWindow", "FaultQueue"))
        self.label_2.setText(_translate("MplMainWindow", "THigh"))
        self.pushButton_settcrit.setText(_translate("MplMainWindow", "setTCrit"))
        self.pushButton_setfaultqueue.setText(_translate("MplMainWindow", "setFaultQueue"))
        self.pushButton_setthigt.setText(_translate("MplMainWindow", "setTHigh"))
        self.label.setText(_translate("MplMainWindow", "分辨率"))
        self.pushButton_setResolution.setText(_translate("MplMainWindow", "setResolution"))
        self.pushButton_setthyst.setText(_translate("MplMainWindow", "setTHyst"))
        self.spinBox_tlow.setPrefix(_translate("MplMainWindow", "0x"))
        self.spinBox_thyst.setPrefix(_translate("MplMainWindow", "0x"))
        self.pushButton_settlow.setText(_translate("MplMainWindow", "setTLow"))
        self.pushButton_showsettings.setText(_translate("MplMainWindow", "ShowSettings"))
        self.label_4.setText(_translate("MplMainWindow", "TCrit"))
        self.radioButton_16bits.setText(_translate("MplMainWindow", "16 bits"))
        self.radioButton_13bits.setText(_translate("MplMainWindow", "13 bits"))

from mplwidget import MplWidget
