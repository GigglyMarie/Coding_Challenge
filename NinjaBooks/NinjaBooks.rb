titles = ["Way of the Ninja","Enter the Ninja....Or Die!","All You Wanted to Know About Ninjas","Handbook for Ninjas","Ninja Breadman","My Dads A Ninja","Ninja Foo"]
titles = titles.sort
go = true
i = 0
pos = 0
while go
	go=false
	i = 0
	lines = ''
	titles.each do |title|
		
		if title.size > pos
		then
			lines.concat(title[pos])
			lines.concat(' ')
			go = true
		else
			lines.concat('  ')
		end
		i = i+1
	end
	pos = pos+1
	puts lines
end
