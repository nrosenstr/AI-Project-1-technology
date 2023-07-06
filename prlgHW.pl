%FACTS:

%Servespredicates:
servesAll(american, [salad, steak, sandwiches, burgers, fried_chicken]).
servesAll(burger_place, [burgers, fries, onion_rings]).
servesAll(chinese, [eggrolls, rice, shrimp, soup, noodles]).
servesAll(indian, [papadam, bagan_bharta, rice, tandoori, naan]).
servesAll(italian, [salad, pasta, cioppino, snapper, bread, garlic_bread]).
servesAll(japanese, [sashimi, rice, tempura, noodles]).
servesAll(mediterranean, [gyros, hummus, pita, falafel]).
servesAll(mexican, [tacos, beans, rice, enchiladas,fish_tacos]).
servesAll(pizza_place, [pizza, salad, garlic_bread]).
servesAll(thai, [rice, noodles, larb, pad_thai]).


%Dish_predicates:

servesAll(vegetarian, [beans, bagan_bharta, enchiladas, falafel, hummus,
pizza, salad, soup, tempura, onion_rings, starch_dishes]).

servesAll(meat, [burgers, enchiladas, gyros, pad_thai, pizza, steak, sandwiches,
fried_chicken, tacos, tandoori, larb]).

servesAll(seafood, [snapper, cioppino, sashimi, shrimp, clams, fish_tacos, tempura]).

servesAll(starch, [naan, papadam, bread, rice, noodles, pita, garlic_bread, pasta, fries]).

serves(Kind, Dish) :- servesAll(Kind, Dishes), 
                member(Dish, Dishes).

%cuisine:
restaurant(yans, chinese, thayer_street).
restaurant(pizza_marvin, pizza_place, fox_point).
restaurant(bajas, mexican, thayer_street).
restaurant(andreas, mediterranean, thayer_street).
restaurant(chinatown, chinese, thayer_street).
restaurant(kabob_n_curry, indian, thayer_street).
restaurant(waterman_grille, american, wayland).
restaurant(dolores, mexican, fox_point).
restaurant(tallulahs, mexican, fox_point).
restaurant(red_stripe, american, wayland).
restaurant(pasta_beach, italian, wayland).
restaurant(haruki, japanese, wayland).
restaurant(heng, thai, thayer_street).
restaurant(mikes, pizza_place, thayer_street).
restaurant(east_side_pockets, mediterranean, thayer_street).
restaurant(bees, thai, fox_point).
restaurant(shake_shack, burger_place, thayer_street).
restaurant(al_forno, italian, fox_point).
restaurant(lims, thai, wayland).


%1. %restaurant(Restaurant, _, wayland).
%2. %restaurant(Restaurant, italian, _).
%3. %serves(Kind,snapper).
%4. %serves(Kind,rice).
%5. %restaurant(Restaurant, _, fox_point), serves(vegetarian, Dish).