class Quest
    attr_accessor :quest , :answer

    def initialize(quest , answer)
        @quest = quest
        @answer = answer
    end

end

q1 = "What house is Harry Potter in ?\n(a)Gryffindors\n(b)Ravenclaw\n(c)Slytherin"
q2 = "What position is harry potter in quidditch ?\n(a)chaser\n(b)beater\n(c)seeker"
q3 = "What house is Draco Malfoy in ?\n(a)Ravenclaw\n(b)Hufflepuff\n(c)Slytherin"

questions = [
    Quest.new(q1,"a"),
    Quest.new(q2,"c"),
    Quest.new(q3,"c")
]

def run_game(questions)
answer = ""
score = 0
    for q in questions
        puts q.quest
        answer = gets.chomp()
        if answer == q.answer
            score+=1

        end

    end
    puts ("Your score is #{score} from #{questions.size()}")
end

run_game(questions)