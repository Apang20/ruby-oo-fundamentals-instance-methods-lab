class Person
    def talk 
        puts "Hello World!"
    end 

    def walk
        puts "The Person is walking"
    end 
end 

class Person
    def name=(persons_name)
      @this_persons_name = persons_name
    end
  
    def name
      @this_persons_name
    end

    def job=(persons_job)
        @this_persons_job = persons_job
    end

    def job 
        @this_persons_job
  end
end 
  
  linda = Person.new
  linda.name = "Linda"
  
  puts linda.name

#   class Person

#     def initialize(first_name, last_name)
#       @first_name = first_name
#       @last_name = last_name
#     end
  
#     def name=(full_name)
#       first_name, last_name = full_name.split
#       @first_name = first_name
#       @last_name = last_name
#     end
  
#     def name
#       "#{@first_name} #{@last_name}".strip
#     end
  
#   end 