# -*- coding: utf-8 -*-
"""
Created on Mon Aug 12 14:53:00 2019

@author: Marcin W
"""
import os
import pandas as pd
from tkinter import Tk, Button, filedialog, messagebox, Label

class MyApp(Tk):
    def __init__(self):
        Tk.__init__(self,)
        # self.geometry('800x600')
        _row = 1
        self.title("Very Simple Converter")
        self.inPath = None
        self.btn1 = Button(self, text = "Show me the file", command = self.setInFile, width = 15, height = 1)
        self.btn1.grid(column = 0, row = _row, sticky = 'W')
        self.btn2 = Button(self, text = "Convert file", command = self.convertFile, width = 15, height = 1)
        self.btn2.grid(column = 3, row = _row, sticky = 'W')
        self.btn3 = Button(self, text = "Close", command = self.destroy, width = 15, height = 1)
        self.btn3.grid(column = 5, row = _row , sticky = 'W')
        Label(self, text = "This is a simple excel to json converter").grid(column=0, row = _row-1)
        Label(self, text = ">>>").grid(column = 2, row = _row)
        Label(self, text = ">>>").grid(column = 4, row = _row)


    def setInFile(self):
        self.inPath = filedialog.askopenfilename(initialdir = '/')

    def convertFile(self):
        messagebox.showinfo("information", fConvert(self.inPath))
        os.startfile(str(os.path.basename(self.inPath)))

    def run(self):
        self.mainloop()



def fConvert(inFilePath):
    try:
        df = pd.read_excel(inFilePath)
        out = df.to_json()
        fName = os.path.basename(open(inFilePath).name).replace("xlsx","json")
        with open (os.path.dirname(inFilePath)+"\\"+ fName, "w") as f:
            f.write(out)
        result = 1
    except:
        result = 0
    return result

appka = MyApp()

appka.run()