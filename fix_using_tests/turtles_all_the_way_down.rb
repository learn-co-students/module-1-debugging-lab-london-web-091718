
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  hash={}
  arr=[]
  turtles.each do |turtle|
    hash[turtle[:name]]=turtle[:traits]
  end
  hash.each do |turtle,traits|
    if traits.is_a?(Array)
      arr<<traits
    else
      brr=[]
      brr<<traits
      arr<<brr
    end
  end
  arr
end
