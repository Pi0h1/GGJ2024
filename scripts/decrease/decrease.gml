/// @description  decrease
/// @param variable
/// @param amount to reach
/// @param speed to decrease by

/*	Example
	From:	blur_amount = max( 0, blur_amount - ( setBlur * deltaFormula ) );
	To:		decrease(blur_amount, 0, setBlur);
*/


function decrease(argument0,argument1, argument2)
{
	return max( argument1, argument0 - ( argument2 * delta ) );
}