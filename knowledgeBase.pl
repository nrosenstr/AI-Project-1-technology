#Facts:
singing(elon).
playingGuitar(mark).
playingGuitar(satya).
singing(jeff).
    
#Rules:

playingGuitar(elon):-
    happy(elon).
#Elon is playing the guitar if Elon is happy


happy(mark):-
    singing(mark),
    playingGuitar(mark).


happy(satya):-
    singing(satya);
    playingGuitar(satya).

sad(satya):-
    not(playingGuitar(satya)).

grumpy(jeff):-
    singing(jeff)->
        false
    ;
        true.
