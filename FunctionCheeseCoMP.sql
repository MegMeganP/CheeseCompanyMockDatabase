/*Megan Perry
Function for Semester Project
CheeseCompany Database
BDAT 605
Spring 2022
*/

CREATE FUNCTION fnFindCheeseRecipeID
	(@CheeseName varchar(50))
	Returns varchar(50)
Begin
	RETURN (SELECT RecipeID FROM Cheeses WHERE CheeseName = @CheeseName);
END;



--Invoke the function
PRINT 'The recipeID for the cheese you are looking for is: ' + dbo.fnFindCheeseRecipeID('Mozerella');