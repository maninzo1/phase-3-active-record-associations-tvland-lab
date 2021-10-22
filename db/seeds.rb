Actor.destroy_all
Network.destroy_all
Show.destroy_all
Character.destroy_all


Actor.create(first_name: "Bob", last_name: "Smith")
Actor.create(first_name: "Susan", last_name: "Brown")
Actor.create(first_name: "Karen", last_name: "Green")
Actor.create(first_name: "Tony", last_name: "White")

Network.create(call_letters: "ABC", channel: 1)
Network.create(call_letters: "NBC", channel: 2)
Network.create(call_letters: "CBS", channel: 3)
Network.create(call_letters: "FOX", channel: 4)

Show.create(name: "Friends", day: "Mon", season: "one", genre: "comedy", network_id: Network.all.sample.id)
Show.create(name: "Seinfield", day: "Tues", season: "two", genre: "comedy", network_id: Network.all.sample.id)
Show.create(name: "Will and Grace", day: "Wed", season: "three", genre: "comedy", network_id: Network.all.sample.id)
Show.create(name: "NCIS", day: "Thurs", season: "four", genre: "action", network_id: Network.all.sample.id)

Character.create(name: "Joey", actor_id: Actor.all.sample.id, show_id: Show.all.sample.id, catchphrase: "How you doin?" )
Character.create(name: "Monica", actor_id: Actor.all.sample.id, show_id: Show.all.sample.id, catchphrase: "Hi, how are you?" )
Character.create(name: "Phoebe", actor_id: Actor.all.sample.id, show_id: Show.all.sample.id, catchphrase: "Smelly cat." )
Character.create(name: "Janice", actor_id: Actor.all.sample.id, show_id: Show.all.sample.id, catchphrase: "Oh, my gawddd!" )


