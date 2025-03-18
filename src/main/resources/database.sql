insert into Question (1,"URL", "2 + 2", "Mathematique" );
insert into Question (2,"URL", "5 + 7", "Mathematique" );
insert into Question (3,"URL", "89 - 27", "Mathematique" );
insert into Question (4,"URL", "28 % 4", "Mathematique" );
insert into Question (5,"URL", "8 x 8", "Mathematique" );
insert into Question (6,"URL", "456 + 56", "Mathematique" );
insert into Question (7,"URL", "25 - 19", "Mathematique" );
insert into Question (8,"URL", "45 x 3", "Mathematique" );
insert into Question (9,"URL", "67 + 67", "Mathematique" );
insert into Question (10,"URL", "99 % 3", "Mathematique" );
 
insert into Question (11,"URL", "Je mange une pomme", "Francais" );
insert into Question (12,"URL", "Il écrivait une lettre tous les jours", "Francais" );
insert into Question (13,"URL", "Nous avons vu un film hier soir.", "Francais" );
insert into Question (14,"URL", "Elle partira en vacances demain.", "Francais" );
insert into Question (15,"URL", "Tu fais tes devoirs", "Francais" );
insert into Question (16,"URL", "J'aime beaucoup jouer au basket", "Francais" );
insert into Question (17,"URL", "J'avais déjà terminé quand elle est arrivée", "Francais" );
insert into Question (18,"URL", "Il a étudié toute la nuit", "Francais" );
insert into Question (19,"URL", "Demain, je chanterais pendant le spectacle", "Francais" );
insert into Question (20,"URL", "Je serais fatigué après le voyage", "Francais" );
 
insert into Question (21,"URL", "Quelle est la capitale du Brésil ?", "Capital" );
insert into Question (22,"URL", "Quelle est la capitale de la France ?", "Capital" );
insert into Question (23,"URL", "Quelle est la capitale du Japon ?", "Capital" );
insert into Question (24,"URL", "Quelle est la capitale de l'Allemagne ?", "Capital" );
insert into Question (25,"URL", "Quelle est la capitale de l'Italie ?", "Capital" );
insert into Question (26,"URL", "Quelle est la capitale des États-Unis ?", "Capital" );
insert into Question (27,"URL", "Quelle est la capitale de l'Espagne ?", "Capital" );
insert into Question (28,"URL", "Quelle est la capitale du Canada ?", "Capital" );
insert into Question (29,"URL", "Quelle est la capitale de l'Australie ?", "Capital" );
insert into Question (30,"URL", "Quelle est la capitale de l'Inde ?", "Capital" );
 
/*------------------Reponse MATH---------------------*/
insert into Reponse (1, "4", true, 1)
insert into Reponse (2, "5", false, 1)
insert into Reponse (3, "6", false, 1)
insert into Reponse (4, "3", false, 1)
 
insert into Reponse (5, "11", false, 2)
insert into Reponse (6, "12", true, 2)
insert into Reponse (7, "13", false, 2)
insert into Reponse (8, "15", false, 2)
 
insert into Reponse (5, "59", false, 3)
insert into Reponse (6, "61", false, 3 )
insert into Reponse (7, "62", true, 3)
insert into Reponse (8, "63", false, 3)
 
insert into Reponse (9, "7", true, 4)
insert into Reponse (10, "12", false, 4)
insert into Reponse (11, "8", false, 4)
insert into Reponse (12, "9", false, 4)
 
insert into Reponse (13, "74", false, 5)
insert into Reponse (14, "70", false, 5)
insert into Reponse (15, "62", false, 5)
insert into Reponse (16, "64", true, 5)
 
insert into Reponse (17, "508", false, 6)
insert into Reponse (18, "510", false, 6)
insert into Reponse (19, "400", false, 6)
insert into Reponse (20, "512", true, 6)
 
insert into Reponse (21, "32", false, 7)
insert into Reponse (22, "6", true, 7)
insert into Reponse (23, "44", false, 7)
insert into Reponse (24, "7", false, 7)
 
insert into Reponse (29, "155", false, 8)
insert into Reponse (30, "145", false, 8)
insert into Reponse (31, "130", false, 8)
insert into Reponse (32, "135", true, 8)
 
insert into Reponse (33, "123", false, 9)
insert into Reponse (34, "134", true, 9)
insert into Reponse (35, "130", false, 9)
insert into Reponse (36, "144", false, 9)
 
insert into Reponse (29, "34", false, 10)
insert into Reponse (30, "31", false, 10)
insert into Reponse (31, "30", false, 10)
insert into Reponse (32, "33", true, 10)
 
 
/*------------------Reponse FRANCAIS---------------------*/
 
insert into Reponse (33, "Passé simple", false, 11);
insert into Reponse (34, "Présent", true, 11);
insert into Reponse (35, "Imparfait", false, 11);
insert into Reponse (36, "Futur proche", false, 11);
 
insert into Reponse (37, "Imparfait", true, 12);
insert into Reponse (38, "Présent", false, 12);
insert into Reponse (39, "Passé composé", false, 12);
insert into Reponse (40, "Futur simple", false, 12);
 
insert into Reponse (41, "Passé simple", false, 13);
insert into Reponse (42, "Imparfait", false, 13);
insert into Reponse (43, "Présent", false, 13);
insert into Reponse (44, "Passé composé", true, 13);
 
insert into Reponse (45, "Futur simple", false, 14);
insert into Reponse (46, "Passé composé", false, 14);
insert into Reponse (47, "Présent", false, 14);
insert into Reponse (48, "Futur proche", true, 14);
 
insert into Reponse (49, "Passé simple", false, 15);
insert into Reponse (50, "Futur proche", false, 15);
insert into Reponse (51, "Présent", true, 15);
insert into Reponse (52, "Imparfait", false, 15);
 
insert into Reponse (53, "Futur proche", false, 16);
insert into Reponse (54, "Passé simple", false, 16);
insert into Reponse (55, "Présent", true, 16);
insert into Reponse (56, "Imparfait", false, 16);
 
insert into Reponse (57, "Imparfait", false, 17);
insert into Reponse (58, "Passé composé", false, 17);
insert into Reponse (59, "Plus-que-parfait", true, 17);
insert into Reponse (60, "Futur antérieur", false, 17);
 
insert into Reponse (61, "Présent", false, 18);
insert into Reponse (62, "Passé composé", true, 18);
insert into Reponse (63, "Futur simple", false, 18);
insert into Reponse (64, "Imparfait", false, 18);
 
insert into Reponse (65, "Imparfait", false, 19);
insert into Reponse (66, "Passé simple", false, 19);
insert into Reponse (67, "Présent", false, 19);
insert into Reponse (68, "Futur simple", true, 19);
 
insert into Reponse (69, "Imparfait", false, 20);
insert into Reponse (70, "Présent", false, 20);
insert into Reponse (71, "Conditionnel présent", true, 20);
insert into Reponse (72, "Passé composé", false, 20);
 
 
/*------------------Reponse CAPITALE---------------------*/
 
insert into Reponse (73, "Rio de Janeiro", false, 21);
insert into Reponse (74, "Brasilia", true, 21);
insert into Reponse (75, "São Paulo", false, 21);
insert into Reponse (76, "Buenos Aires", false, 21);
 
insert into Reponse (77, "Lyon", false, 22);
insert into Reponse (78, "Nice", false, 22);
insert into Reponse (79, "Paris", true, 22);
insert into Reponse (80, "Marseille", false, 22);
 
insert into Reponse (81, "Kyoto", false, 23);
insert into Reponse (82, "Hiroshima", false, 23);
insert into Reponse (83, "Tokyo", true, 23);
insert into Reponse (84, "Osaka", false, 23);
 
insert into Reponse (85, "Munich", false, 24);
insert into Reponse (86, "Berlin", true, 24);
insert into Reponse (87, "Francfort", false, 24);
insert into Reponse (88, "Hambourg", false, 24);
 
insert into Reponse (89, "Florence", false, 25);
insert into Reponse (90, "Venise", false, 25);
insert into Reponse (91, "Rome", true, 25);
insert into Reponse (92, "Milan", false, 25);
 
insert into Reponse (93, "Los Angeles", false, 26);
insert into Reponse (94, "Washington, D.C.", true, 26);
insert into Reponse (95, "New York", false, 26);
insert into Reponse (96, "Chicago", false, 26);
 
insert into Reponse (97, "Madrid", true, 27);
insert into Reponse (98, "Barcelone", false, 27);
insert into Reponse (99, "Séville", false, 27);
insert into Reponse (100, "Valence", false, 27);
 
insert into Reponse (101, "Toronto", false, 28);
insert into Reponse (102, "Ottawa", true, 28);
insert into Reponse (103, "Montréal", false, 28);
insert into Reponse (104, "Vancouver", false, 28);
 
insert into Reponse (105, "Sydney", false, 29);
insert into Reponse (106, "Canberra", true, 29);
insert into Reponse (107, "Brisbane", false, 29);
insert into Reponse (108, "Melbourne", false, 29);
 
insert into Reponse (109, "Mumbai", false, 30);
insert into Reponse (110, "Bangalore", false, 30);
insert into Reponse (111, "Chennai", false, 30);
insert into Reponse (112, "New Delhi", true, 30);