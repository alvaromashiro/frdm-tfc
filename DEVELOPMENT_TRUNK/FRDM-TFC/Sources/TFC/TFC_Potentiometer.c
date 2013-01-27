#include "TFC\TFC.h"


//Pot Reading is Scaled to return a value of -1.0 to 1.0
float TFC_ReadPot0()
{
	float RetVal;
	RetVal = ((float)PotADC_Value[0]/-127.5)+1.0;
	return RetVal;
}


//Pot Reading is Scaled to return a value of -1.0 to 1.0
float TFC_ReadPot1()
{
	float RetVal;
	RetVal = ((float)PotADC_Value[1]/-127.5)+1.0;
	return RetVal;
}
