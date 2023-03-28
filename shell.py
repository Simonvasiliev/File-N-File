import tkinter as tk

def information():
    root = tk.Tk()
    root.title("Информация о проекте")
    root.geometry("400x300")
    root.resizable(False, False)
    canvas = tk.Canvas(root, bg="#ffffff", bd=0, width=50, height=10)
    canvas.pack(fill=tk.BOTH, expand=True)
    text = tk.Text(root)
    text.insert(tk.END, "Информация о проекте\n Alpha V0.0.1\n РУС: Автор: Семён Васильев\n Основная задача: найти вирус в файлах\n Создано на Python\n Код: github.com/simonvasiliev/File-N-File\n\n ENG: Author: Simon Vasiliev\n The main task: to find the virus in the files\n Created in Python\n Code: github.com/simonvasiliev/File-N-File")
    text.pack()

root = tk.Tk()
root.title("File N File Alpha V0.0.1")
root.geometry("400x300")
root.resizable(False, False)

canvas = tk.Canvas(root, bg="#ffffff")
canvas.pack(fill=tk.BOTH, expand=True)

btn = tk.Button(root, text="Начать игру", font=("Segoe UI", 13), bg="#ffffff", fg="#000000", bd=1, width=10, height=1, activebackground="#e8e8e8", activeforeground="#ffffff")
btn.place(relx=0.2, rely=0.1, anchor=tk.CENTER)

btn = tk.Button(root, text="Информация", command=information, font=("Segoe UI", 13), bg="#ffffff", fg="#000000", bd=1, width=10, height=1, activebackground="#e8e8e8", activeforeground="#ffffff")
btn.place(relx=0.2, rely=0.3, anchor=tk.CENTER)
text = tk.Text(root)

text.insert(tk.END, "Alpha V0.0.1")
text.pack()

root.mainloop()
