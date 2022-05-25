class GameProcess {
    var mony: [Int] = []
    
    
    
    var question1: String = "В каком году началась втроая мировая война? || a) 1940 || b) 1938 || c) 1924 || d) 1930 "
    var question2: String = "Кто открыл окно в европу для России? ||a) Иван Грозный  || b) Владимир Путин || c) Пётр Первый || d) Князь Владимир ||| x)-Забрать деньги"
    var question3: String = "В каком году состоялся бой между Конором и Хабибом? || a) 2015 || b) 2020 || c) 2018 || d) 2004 ||| x)-Забрать деньги"
    var question4: String = "Какие страны входят в Перинейский полуостров? || a) Испания - Португалия || b)) Северная - Южная Корея || c) Норвегия - Финляндия || d) Уругвай - Парагвай ||| x)-Забрать деньги"
    var question5: String = "35 президент сша? || a) Франклин Рузвельт || b) Джон Кэннэди || c) Джордж Буш || d) Рональд Рейган ||| x)-Забрать деньги"
    
    
    func gameStatus() {
        var finish: Bool = false
        while finish == false {
            
        print(question1)
        var answer1 = readLine()
        if answer1 == "b" {
            print("Ответ правильный!")
            mony.append(200000)
            print(mony)
        } else if answer1 != "b" {
            finish == true
            print("Не правильно! Вы проиграли!")
            break
        }
    
        print(question2)
        var answer2 = readLine()
        if answer2 == "c" {
            print("Ответ правильный!")
            mony[0] = 400000
            print("Ваш счет: \(mony)")}
         if answer2 == "x" {
            finish == true
            print("Вы забрали деньги! игра окончена! вот ваши деньги: \(mony)")
        break
    } else if answer2 != "c" {
            finish == true
            print("Не правильно! Вы проиграли!")
            break
        }
    
    
        print(question3)
        var answer3 = readLine()
        if answer3 == "c" {
            print("Ответ правильный!")
            mony[0] = 600000
            print("Ваш счет: \(mony)")}
         if answer3 == "x" {
            finish == true
            print("Вы забрали деньги! игра окончена! вот ваши деньги: \(mony)")
        break
    }else if answer3 != "c" {
            finish == true
            print("Не правильно! Вы проиграли!")
            break
        }
    

        print(question4)
        var answer4 = readLine()
        if answer4 == "a" {
            print("Ответ правильный!")
            mony[0] = 800000
            print("Ваш счет: \(mony)")}
        if answer4 == "x" {
            finish == true
            print("Вы забрали деньги! игра окончена! вот ваши деньги: \(mony)")
        break
    } else if answer4 != "a" {
            finish == true
            print("Не правильно! Вы проиграли!")
            break
        }
            print(question5)
        var answer5 = readLine()
        if answer5 == "b" {
            print("Ответ правильный!")
            mony[0] = 1000000
            print("Ваш счет: \(mony)")
            print("Поздравляю \(name) вы миллионер")}
            if answer5 == "Забрать деньги" {
            finish == true
            print("Вы забрали деньги! игра окончена! вот ваши деньги: \(mony)")
        break
    } else if answer5 != "b" {
            finish == true
            print("Не правильно! Вы проиграли!")
            break
        }
            break
    }
    }
    }





