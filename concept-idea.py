import random

opened = 0
gddr = 16

print("Fine-N-File: 1 - Играть; 2 - Настройки; 3 - Автор")
c1 = int(input())

if c1 == 1:
    print("Мой выбор: играть;")
    print("Количество вашей видеопамяти -", gddr, "gb;")
    print("Внимание! Ваш компьютер заражён вирусом. Чтобы удалить вирус8, вам нужно вручную найти его и удалить;")

    files = random.randint(0, 9)
    print("Выберите папку от 1 до 10;")
    c3 = int(input())

    while True:
        if c3 == files:
            print("Верно! Осталось выбрать", 5 - opened, "верных папок;")
            files = random.randint(0, 6)
            print("Выберите папку от 1 до 7;")
            c3 = int(input())
            opened += 1

            while True:
                if c3 == files:
                    print("Верно! Осталось выбрать", 4 - opened, "верных папок;")
                    files = random.randint(0, 4)
                    print("Выберите папку от 1 до 5;")
                    c3 = int(input())
                    opened += 1

                    while True:
                        if c3 == files:
                            print("Верно! Осталось выбрать", 3 - opened, "верных папок;")
                            files = random.randint(0, 3)
                            print("Выберите папку от 1 до 4;")
                            c3 = int(input())
                            opened += 1

                            while True:
                                if c3 == files:
                                    print("Верно! Осталось выбрать", 2 - opened, "верных папок;")
                                    files = random.randint(0, 2)
                                    print("Выберите папку от 1 до 3;")
                                    c3 = int(input())
                                    opened += 1

                                    while True:
                                        if c3 == files:
                                            print("Верно! Осталось выбрать", 1 - opened, "верных папок;")
                                            files = random.randint(0, 1)
                                            print("Выберите папку от 1 до 2;")
                                            c3 = int(input())
                                            opened += 1

                                            while True:
                                                if c3 == files:
                                                    print("Верно! Осталось выбрать 0 верных папок;")
                                                    break
                                                else:
                                                    print("Неверно! Осталось выбрать 1 верных папок;")
                                                    gddr -= 1
                                                    c3 = int(input())
                                        else:
                                            print("Неверно! Осталось выбрать 2 верных папок;")
                                            gddr -= 1
                                            c3 = int(input())
                                else:
                                    print("Неверно! Осталось выбрать 3 верных папок;")
                                    gddr -= 1
                                    c3 = int(input())
                        else:
                            print("Неверно! Осталось выбрать 4 верных папок;")
                            gddr -= 1
                            c3 = int(input())
                else:
                    print("Неверно! Осталось выбрать 5 верных папок;")
                    gddr -= 1
                    c3 = int(input())

                if opened == 6:
                    print("Игра пройдена!")
                    break
                elif gddr < 1:
                    print("Поражение!")
                    break
