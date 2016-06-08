#########################
#A
########################
1) stops=lines.length
2) lines[1]
3) lines.last; lines[4]; lines[-1]
4) lines.index('Haymarket') 
5) lines.unshift('Airport') or lines.insert(0,'Airport')
6) lines.push('York Place')
7) lines.delete('Edinburgh Park')
8) lines.delete_at(1)
9) lines.reverse
10) for stop in lines
      puts stop
    end
    ###################
    count=0
    while (count<5)
      puts lines[count]
      count+=1
    end
######################
#B
######################
1) my_hash[1]
2) my_hash[:two]
3) my_hash["two"]
4) my_hash[3]="three"
5) my_hash[:four]=4
#######################
#C
#######################
1) users["Jonathan"][:twitter]
2) users["Erik"][:home_town]
3) users["Erik"][:favourite_numbers]
4) users["Avril"][:pets]["colin"]
5) users["Erik"][:favourite_numbers].min
6) 
    even_Avril=[]
    for num in users["Avril"][:favourite_numbers]
      even_Avril << num if (num.even? == true)
    end
    puts even_Avril 
7) users["Jonathan"][:favourite_numbers].sort.uniq
8) users["Erik"][:favourite_numbers].push(7)
9) users["Erik"][:home_town]="Edinburgh"
10)users["Erik"][:pets]["Fluffly"]=":dog" 
11)users["Davide"]={twitter: "davided",favourite_numbers: [3,7,9,10], home_town:"Napoli",pets:{"Penny"=>:dog}}
