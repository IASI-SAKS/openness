import pandas as pd
import numpy as np
#np.random.seed(42)

TRAIN_CAPACITY_LOW = np.random.randint(0, 4)/100
TRAIN_CAPACITY_HIGH = np.random.randint(4, 7)/100
ARRIVI_LOW = TRAIN_CAPACITY_LOW*400
ARRIVI_HIGH = TRAIN_CAPACITY_HIGH*400
PARTENZA_LOW = 4 * ARRIVI_LOW
PARTENZA_HIGH = 4 * ARRIVI_HIGH
POSITIVI_LOW = 30
POSITIVI_HIGH = 61
NEGOZI_LOW = 10
NEGOZI_HIGH = 91
RISPETO_LOW = 25
RISPETO_HIGH = 76
FFP2_LOW = 0
FFP2_HIGH = 101
CHIRURGICA_LOW = 0
CHIRURGICA_HIGH = 61
FREQ_AV_LOW = 30
FREQ_AV_HIGH = 70
FREQ_LEON_LOW = 30
FREQ_LEON_HIGH = 70
DS_AV_LOW = 3
DS_AV_HIGH = 11
DS_LEON_LOW = 3
DS_LEON_HIGH = 11
AER_NAT_LOW = 1
AER_NAT_HIGH = 6
AER_FINESTRE_LOW = 2
AER_FINESTRE_HIGH = 6
PP = 0.15  # Model the same as POSITIVI
DIST_MIN_LOW = 10
DIST_MIN_HIGH = 41
PERCENTAGE_ACTIVE_AV_RAIL_TRACKS = np.random.choice(a=[0.85, 0.89, 0.95, 1])
PERCENTAGE_ACTIVE_LEONARDO_RAIL_TRACKS = np.random.choice(a=[0.7, 1])

#%% Mask
#ffp2 = np.random.randint(FFP2_LOW, FFP2_HIGH)
#chirurgica = np.random.randint(CHIRURGICA_LOW, CHIRURGICA_HIGH)

#while ffp2 + chirurgica > 100:
#    ffp2 = np.random.randint(FFP2_LOW, FFP2_HIGH)
#    chirurgica = np.random.randint(CHIRURGICA_LOW, CHIRURGICA_HIGH)

#%%  Read Sheets

sheet_1 = pd.read_excel('input_CNR.xlsx', sheet_name=0, usecols=[0,1,2], engine='openpyxl', dtype=object)
sheet_2 = pd.read_excel('input_CNR.xlsx', sheet_name=1, usecols=[0,1,2], engine='openpyxl', dtype=object)
sheet_3 = pd.read_excel('input_CNR.xlsx', sheet_name=2, usecols=[0,1], engine='openpyxl', dtype=object)

#sheet_3[sheet_3.columns[1]] = sheet_3[sheet_3.columns[1]].astype(str).str.lower()



#%% Sheet 3
sheet_3[sheet_3.columns[1]] = 'false'

#AV_rail_tracks = np.random.choice(a=['true', 'false'], size=18, p=[PERCENTAGE_ACTIVE_AV_RAIL_TRACKS, 1-PERCENTAGE_ACTIVE_AV_RAIL_TRACKS])

#AV_rail_tracks = np.random.choice(a=np.arange(0,14,1), size=3,replace=False)
#sheet_3[sheet_3.columns[1]].iloc[AV_rail_tracks] = 'true'
sheet_3[sheet_3.columns[1]].iloc[0:2] = 'true'

#AV_rail_tracks = np.random.choice(a=np.arange(16,19,1), size=1,replace=False)
#sheet_3[sheet_3.columns[1]].iloc[AV_rail_tracks] = 'true'

#Leonardo_rail_tracks = np.random.choice(a=np.arange(20,22,1), size=2,replace=True)
#sheet_3[sheet_3.columns[1]].iloc[Leonardo_rail_tracks] = 'true'
sheet_3[sheet_3.columns[1]].iloc[20:22] = 'true'


#sheet_3[sheet_3.columns[1]].iloc[0:14] = AV_rail_tracks[0:14]
#sheet_3[sheet_3.columns[1]].iloc[14:16] = ['false', 'false']
#sheet_3[sheet_3.columns[1]].iloc[16:20] = AV_rail_tracks[14:18]

#Leonardo_rail_tracks = np.random.choice(a=['true', 'false'], size=2, p=[PERCENTAGE_ACTIVE_LEONARDO_RAIL_TRACKS, 1-PERCENTAGE_ACTIVE_LEONARDO_RAIL_TRACKS])

#sheet_3[sheet_3.columns[1]].iloc[20:22] = Leonardo_rail_tracks

# To set arrivi and partenze
number_active_rail_tracks = sum(sheet_3[sheet_3.columns[1]]=='true')

#%% Sheet 1

sheet_1[sheet_1.columns[1]].iloc[0:4] = ARRIVI_LOW 

sheet_1[sheet_1.columns[1]].iloc[4:8] = ARRIVI_HIGH 

sheet_1[sheet_1.columns[1]].iloc[8:12] = ARRIVI_LOW 

sheet_1[sheet_1.columns[1]].iloc[12:16] = PARTENZA_LOW * number_active_rail_tracks

sheet_1[sheet_1.columns[1]].iloc[16:20] = PARTENZA_HIGH * number_active_rail_tracks

sheet_1[sheet_1.columns[1]].iloc[20:24] = PARTENZA_LOW * number_active_rail_tracks

#%% Sheet 2

sheet_2[sheet_2.columns[1]].iloc[0:2] = np.zeros(2, dtype=int)

sheet_2[sheet_2.columns[1]].iloc[2] = np.random.randint(POSITIVI_LOW, POSITIVI_HIGH)

sheet_2[sheet_2.columns[1]].iloc[3] = sheet_2[sheet_2.columns[1]].iloc[2]

#sheet_2[sheet_2.columns[1]].iloc[4] = ffp2
#sheet_2[sheet_2.columns[1]].iloc[5] = chirurgica

sheet_2[sheet_2.columns[1]].iloc[4] = FFP2_LOW 
sheet_2[sheet_2.columns[1]].iloc[5] = CHIRURGICA_LOW


sheet_2[sheet_2.columns[1]].iloc[6] = 16
sheet_2[sheet_2.columns[1]].iloc[7] = 15
sheet_2[sheet_2.columns[1]].iloc[8] = 16
sheet_2[sheet_2.columns[1]].iloc[9] = 15
sheet_2[sheet_2.columns[1]].iloc[10] = 15
sheet_2[sheet_2.columns[1]].iloc[11] = 15
sheet_2[sheet_2.columns[1]].iloc[12] = 15
sheet_2[sheet_2.columns[1]].iloc[13] = 15
sheet_2[sheet_2.columns[1]].iloc[14] = 15
sheet_2[sheet_2.columns[1]].iloc[15] = 16
sheet_2[sheet_2.columns[1]].iloc[16] = 15
sheet_2[sheet_2.columns[1]].iloc[17] = 16
sheet_2[sheet_2.columns[1]].iloc[18] = 16
sheet_2[sheet_2.columns[1]].iloc[19] = 15
sheet_2[sheet_2.columns[1]].iloc[20] = 16
sheet_2[sheet_2.columns[1]].iloc[21] = 15
sheet_2[sheet_2.columns[1]].iloc[22] = 15
sheet_2[sheet_2.columns[1]].iloc[23] = 15
sheet_2[sheet_2.columns[1]].iloc[24] = 15
sheet_2[sheet_2.columns[1]].iloc[25] = 15
sheet_2[sheet_2.columns[1]].iloc[26] = 15
sheet_2[sheet_2.columns[1]].iloc[27] = 16
sheet_2[sheet_2.columns[1]].iloc[28] = 15
sheet_2[sheet_2.columns[1]].iloc[29] = 16

sheet_2[sheet_2.columns[1]].iloc[30:54] = 5

#sheet_2[sheet_2.columns[1]].iloc[54] = np.random.randint(AER_NAT_LOW, AER_NAT_HIGH)

sheet_2[sheet_2.columns[1]].iloc[54] = AER_NAT_LOW


#sheet_2[sheet_2.columns[1]].iloc[55] = np.random.randint(AER_FINESTRE_LOW, AER_FINESTRE_HIGH)/10

sheet_2[sheet_2.columns[1]].iloc[55] = AER_FINESTRE_LOW/10


sheet_2[sheet_2.columns[1]].iloc[56] = PP

sheet_2[sheet_2.columns[1]].iloc[57] = np.random.randint(DIST_MIN_LOW, DIST_MIN_HIGH)/10

sheet_2[sheet_2.columns[1]].iloc[58:60] = np.zeros(2, dtype=int)

#sheet_2[sheet_2.columns[1]].iloc[60] = 0.1

sheet_2[sheet_2.columns[1]].iloc[60] = np.random.randint(NEGOZI_LOW, NEGOZI_HIGH)/100

#sheet_2[sheet_2.columns[1]].iloc[61] = 0.1

sheet_2[sheet_2.columns[1]].iloc[61] = np.random.randint(RISPETO_LOW, RISPETO_HIGH)/100

sheet_2[sheet_2.columns[1]].iloc[62] = 3

#%% Write File

with pd.ExcelWriter('input.xlsx', engine = 'openpyxl') as writer:
    sheet_1.to_excel(writer, sheet_name = 'Foglio1', engine = 'openpyxl', index = False)
    sheet_2.to_excel(writer, sheet_name = 'Foglio2', engine = 'openpyxl', index = False)
    sheet_3.to_excel(writer, sheet_name = 'Foglio3', engine = 'openpyxl', index = False)
