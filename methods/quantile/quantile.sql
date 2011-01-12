--! @file quatile.sql
--! @File contains quantile function 
--!
--!	@About
--! This function computes specifed quantile value
--!
--! This function takes as the input the name of the table and the specific column to be used and
--! computed the quantile value based on the fraction specified as the third argument. 
--!
--! @Prerequisites
--!
--! @param 
--! table_name TEXT - is the name of the table from which quantile is to be taken
--!	col_name TEXT - is the name of the column that is to be used for quantile culculation
--!	quantile FLOAT - is the qunatile value desired \in (0,1)
--!
--! @return FLOAT value of the quantile 
--!
--! @example
--! SELECT quantile(MyTaxEvasionRecords, AmountUnderpaid, .3);


DROP FUNCTION IF EXISTS quantile(table_name TEXT, col_name TEXT, quantile FLOAT);
    	RAISE INFO 'VALUES NOW: % WANT: % FRACT: % MIN: % MAX: % CURR: %', curr, size[1], curr/size[1] + size[1]/curr, size[2], size[3], size[4];