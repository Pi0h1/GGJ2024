/// @description  increase
/// @param variable
/// @param amount to reach
/// @param speed to increase by


/*	Example
	From:	blur_amount = min( 1, blur_amount + ( setBlur * deltaFormula ) );
	To:		increase(blur_amount, 1, setBlur);
*/


function increase(argument0,argument1, argument2)
{
	return min( argument1, argument0 + ( argument2 * delta ) );
}