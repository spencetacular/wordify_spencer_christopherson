require "wordify_spencer_christopherson/version"

module WordifySpencerChristopherson
	def self.reversify(string)
		string.split("").reverse.join('')
	end

	def self.caseify(string)
		to_case = [:upcase, :downcase]
		arr = string.split("")
		arr.each_with_index do |letter, i|
			arr[i] = letter.send(to_case.sample)
		end
		arr.join('')
	end

	def self.spaceify(string, spaces = 0)
		new_string = string 
		spaces.times do 
			new_string = new_string.split("").join(" ")
		end
		new_string
	end

end
