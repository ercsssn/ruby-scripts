def Person
    def <=> (other_person)  # to compare two people, use last names
      self.last_name <=> other_person.last_name
    end
end  