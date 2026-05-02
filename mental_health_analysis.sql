SELECT Area_Name,
Self_Harm_Rate,
MH_Rate,
Absence_Rate
FROM MentalHealth_Data
ORDER BY Self_Harm_Rate DESC;

SELECT
AVG(Self_Harm_Rate) AS avg_self_harm,
AVG(MH_Rate) AS avg_mh_rate
FROM MentalHealth_Data;

SELECT
Area_Name,
(Self_Harm_Rate * MH_Rate)/1000 AS Prevention_Priority_Score
FROM MentalHealth_Data
ORDER BY Prevention_Priority_Score DESC;
