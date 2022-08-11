#!/bin/bash
echo "You wake up to your mother screaming..."
sleep 2
echo "She exclaims..'Where is Fido?!'"
sleep 2
echo "You see a message pop up on your laptop..."
sleep 2
echo "You rub your eyes awake as you stumble to your pc."
sleep 3
echo "your heart drops to your stomach as you see an email titled 'Where's Fido'"
sleep 1
echo "You click it open with haste thinking to yourself..'What have they done to my boy? My SON?'"
sleep 1
echo "The email reads:
WHERE'S FIDO?
Woke up this morning confused? Scared even? Your beloved mutt has reached the end of the road.."
sleep 2
echo "You begin to become angry now."
sleep 0.5
echo "The email continues with.. 'This doesn't need to be the end for Fido. All you need to do is play a little game. Will you accept?'"
sleep 1
echo "You bang your fists on the desk. Angered by the fact that someone thinks they can hold your bestfriend ransome for some stupid game..."
sleep 2
echo "But it is just a game right? You love games. It shouldn't be too challenging... Right?"
sleep 0.5
echo "At the end of the email, you are left with a closing statement from the criminal"
sleep 0.5
echo "It reads: If you choose to accept my game, respond with 'Yes'. If you never want to see Fido alive again, respond with 'No'. Talk soon. :)"
sleep 3
echo "Reply(Yes/No): "
read reply
if [[ ($reply = "Yes" ) ]]; then
    echo "Mail sent."
else
    echo "Fido's fate has been sealed"
    sleep 3
    exit 0
fi

sleep 7
echo "20 minutes go by which feels like an eternity of anticipation"; sleep 5
echo "Your laptop lights up with a new message titled: 'You made the right choice.'"; sleep 3
echo "You click on it and it reads: 'I'm glad you chose correctly. Here are your instructions. This game is simple. With every question there is only one correct answer. Get it wrong,
say bye to Fido. Get it right... You move on to the next round. Easy enough? Let's begin"; sleep 15

echo "Your palms are sweaty. You begin to panic..."; sleep 2; echo "You take a deep breathe and realize what's at stake. Poor Fido. Man's bestfriend... My best friend. I must win."; sleep 11
echo "QUESTION 1"; sleep 3
echo "Mom and dad have four daughters, and each daughter has one brother. How many people are in the family?: "
read reply1
if [[ ($reply1 = "7")  ]]; then
    echo "That was an easy one. Let's ramp it up."
else
    echo "Wrong. Say bye to Fido!"
    sleep 3
    exit 0
fi

sleep 3
echo "QUESTION 2"; sleep 3
echo "What goes up, but never goes down?: "
read reply2
if [[ ($reply2 = "Your age") ]]; then
    echo "Wow.. I didn't think you'd get that one... No worries, you definitely won't get this next one ;)"
else
    echo "Uh OH! Guess you don't care about your best friend!"
    sleep 2
    exit 0
fi

sleep 3
echo -e "FINAL \vQUESTION"; sleep 3
echo "What five-letter word stays the same when you take away the first, third, and last letter?: "
read reply3
if [[ ($reply3 = "Empty") ]]; then
    echo "This can't be... You've won.. I may be a criminal but I am a man of my word. Fido is yours.."
else
    echo "You've made it this far and couldn't finish huh? What a shame.. Oh well, say bye to Fido forever!"
    sleep 2
    exit 0
fi

sleep 3
echo "Congrats! You've rescued Fido. Hope you enjoyed my game!"; sleep 3
echo "                                                                                        
                                                                                        
        ░░                    ░░        ██████████  ░░                    ░░            
                                    ████          ████                                  
                                  ████              ████                                
░░      ░░                    ░░██                      ██░░              ░░            
        ░░            ░░      ░░██  ██  ██      ██  ██  ██░░      ░░      ░░            
                              ██    ██              ██    ██                            
                              ██    ██              ██    ██                            
░░░░░░░░░░░░░░  ░░░░░░░░░░░░██      ██    ██████    ██      ██░░░░░░░░░░░░░░░░░░  ░░░░░░
        ░░            ░░    ██    ██        ██        ██    ██    ░░      ░░            
                            ██  ████    ██  ██  ██    ████  ██                          
                              ██  ██      ██  ██      ██  ██                            
                                    ██              ██                                  
                                      ██████████████                                    
                                    ██              ██                                  
                                    ██              ██                                  
                                    ██    ██  ██    ██                                  
                                  ████    ██  ██    ████                                
                                  ████    ██  ██    ████                                
                                ██  ██    ██  ██    ██  ██                              
                      ░░        ██  ██    ██  ██    ██  ██        ░░                    
                                  ████    ██████    ████                                
                                ██    ████      ████    ██                              
  ░░░░░░  ░░░░  ░░░░░░  ░░░░░░  ██████    ░░  ░░    ██████░░░░░░░░  ░░░░░░  ░░░░  ░░░░░░
        ░░            ░░      ░░                                  ░░      ░░            
                                                                                        
                                                                                        
"
sleep 4
exit 0

