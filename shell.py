import tkinter as tk
from tkinter import Label
from tkinter import Text

def information():
    root = tk.Tk()
    root.title("Информация о проекте")
    root.geometry("400x300")
    root.resizable(False, False)
    canvas = tk.Canvas(root, bg="#ffffff", bd=0, width=50, height=10)
    canvas.pack(fill=tk.BOTH, expand=True)
    text = tk.Text(root)
    text.insert(tk.END, "Информация о проекте\n Alpha V0.0.1\n РУС: Автор: Семён Васильев\nСоздано на Python\n Код: github.com/simonvasiliev/pptools-proekt\n\n ENG: Author: Simon Vasiliev\nCreated in Python\n Code: github.com/simonvasiliev/pptools-proekt")
    text.pack()

root = tk.Tk()
root.title("File N File Shell Alpha V0.0.1")
root.geometry("460x400")
root.resizable(False, False)

text = tk.Text(root)
text.insert(tk.END, "Alpha V0.0.1 - это первая версия оболочки\nприложения PPTools.\nВозможность использования приложения здесь ограничена.\nPPTools - приложение для создания\nкачественных изображений на основе искусственного\nинтелекта, встроенного в приложение.\nПриложение полностью бесплатно и может\nраспространяться в любых целях (кроме\nкоммерческих).")
text.place(relx=0.0, rely=0.25)

title = Label(root, text="О версии", bg="#ffffff")
title.place(relx=0.45, rely=0.2)

btn = tk.Button(root, text="Начать игру", font=("Segoe UI", 13), bg="#ffffff", fg="#000000", bd=1, width=10, height=1, activebackground="#e8e8e8", activeforeground="#ffffff")
btn.place(relx=0.2, rely=0.1, anchor=tk.CENTER)

btn = tk.Button(root, text="Информация", command=information, font=("Segoe UI", 13), bg="#ffffff", fg="#000000", bd=1, width=10, height=1, activebackground="#e8e8e8", activeforeground="#ffffff")
btn.place(relx=0.5, rely=0.1, anchor=tk.CENTER)

root.mainloop()
