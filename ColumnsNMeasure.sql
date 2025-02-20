Column

Minvalue Country =
CALCULATE(
    MIN('gold_table'[Mean_Value]),
    ALLEXCEPT(
        'gold_table',
        'gold_table'[Country_Name],
        'gold_table'[Determinand_Label]
    )
)



-------------------------------

Column

MaxValue Country =
CALCULATE(
    MAX('gold_table'[Mean_Value]),
    ALLEXCEPT(
        'gold_table',
        'gold_table'[Country_Name],
        'gold_table'[Determinand_Label]
    )
)



-------------------------------------

Column

Normalized MeanValue bycountry =
VAR MinValue = [Minvalue Country]
VAR MaxValue = [MaxValue Country]
VAR MeanValue = 'gold_table'[Mean_Value]
RETURN
IF(
    ISBLANK(MeanValue) || ISBLANK(MinValue) || ISBLANK(MaxValue) || MaxValue = MinValue,
    BLANK(), -- Avoid division by zero or invalid data
    DIVIDE(
        MeanValue - MinValue,
        MaxValue - MinValue
    )
)

---------------------------------------
Measure

WQI =
CALCULATE(
    AVERAGE('gold_table'[Normalized MeanValue bycountry]),
    ALLEXCEPT('gold_table', 'gold_table'[Country_Name])
)