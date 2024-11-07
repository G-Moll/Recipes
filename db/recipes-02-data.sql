USE recipes_site;

INSERT INTO Recipes VALUES
	( NULL, "Romeritos", "Nam dignissim nisl ut tempus ultrices." ),
	( NULL, "Lomo", "Vivamus tempor ex gravida leo sollicitudin lacinia." ),
	( NULL, "Atun", "Morbi at dui et est elementum tristique eu quis est." );

INSERT INTO Users VALUES
	( NULL, "Joshua", "joshua@gmail.com", "abc" ),
	( NULL, "Oscar", "oscar@gmail.com", "abc" ),
	( NULL, "René", "rop@gmail.com", "abc" );

INSERT INTO Favorites VALUES
	( NULL, 2, 1 ),
	( NULL, 3, 1 ),
	( NULL, 3, 3 ),
	( NULL, 2, 2 ),
	( NULL, 1, 2 );

INSERT INTO Votes VALUES
	( NULL, 1, 1 ),
	( NULL, 1, 3 ),
	( NULL, 3, 2 ),
	( NULL, 3, 3 ),
	( NULL, 2, 1 );


