def using_until
        levitation_force = 6
        #your code here

end

def using_until (force)
  loop do
    force == 6
    until force == 10
      force += 1
      puts "Wingardium Leviosa"
      break
    end
  end
end
using_until(6)
