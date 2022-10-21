# your code goes here
class Person
attr_reader :name
attr_accessor :bank_account, :hygiene, :happiness
def initialize name = "Blake", bank_account = 25, happiness = 8, hygiene = 8
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene

end
def happiness=(num)
    @happiness = num
    if @happiness > 10
        @happiness = 10
    elsif @happiness < 0
        @happiness = 0
    end
end  
def hygiene=(num)
    @hygiene = num
    if @hygiene > 10
        @hygiene = 10
    elsif @hygiene < 0
        @hygiene = 0
    end
end 
def happy?
    if happiness > 7
        true
        elsif
            happiness < 7
            false
        else
            false
    end
end 
def clean?
    if hygiene > 7
        true
        elsif
            hygiene < 7
            false
        else
            false
    end
end 
def get_paid(amount)
    @bank_account += amount
    "all about the benjamins"
end
def take_bath(increment=4)
    self.hygiene += increment
    if @hygiene > 10
        @hygiene = 10
    end

    '♪ Rub-a-dub just relaxing in the tub ♫'
end
def work_out
    self.hygiene -= 3
    if @hygiene < 0
        @hygiene = 0
    end
    self.happiness += 2
    '♪ another one bites the dust ♫'
    end
    def call_friend(person)
self.happiness += 3
person.happiness += 3
"Hi #{person.name}! It's #{self.name}. How are you?"
end
 
def start_conversation(person, topic)
if topic == "politics"
    self.happiness -= 2
    person.happiness -= 2
    'blah blah partisan blah lobbyist'
    elsif topic == "weather"
        self.happiness += 1
    person.happiness += 1
    'blah blah sun blah rain'
    else
        'blah blah blah blah blah'

end

end

end
person = Person.new()



puts person.happiness


