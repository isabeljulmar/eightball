require 'pry'
require 'colorize'

@answers = ["Absolutely", "No", "Ask your mother", "How dare you ask that", 
            "For sure", "You do you", "Looks hazy, try again", "Maybe", "I'm 
            just a toy, not your shrink", "Nothing in life is certain, except
            for the sweet relief of death", "I don't feel comfortable asnwering that"]

    def eightball
        puts "Magic Eight Ball™: The Less Fun Version".yellow
        puts "Write in a question or type 'Quit' to exit the program".cyan
            question = gets.strip.downcase
        case question
        when "quit"
            print "G o o d b y e . . .".red
            exit
        end
        answer
    end

    def answer
        puts "The Magic Eight Ball™ says: ".green
            the_answer = @answers.sample
            puts "#{the_answer}"
            eightball
    end
    eightball