
define ->
  class Map
    constructor: () ->
      # World map
      @world = []
      @world[0] = "FFFFFFFFFFFFFFFMMMMMMMMMMMMMMMMMMMMMMMMMMM"
      @world[1] = "FGEFGFGFGGGGGGGMMMMMMMSSPSSMMMMMMSSSSMMMMM"
      @world[2] = "FGGFGGGFGFGGGGGGMMMMMSSSSSSSMMMMSSSSSSMMMM"
      @world[3] = "FGFFGFGFGFGGFGGGGMSSSSSSSSSSSSSSSSSSSSSSMM"
      @world[4] = "FGGGGFGFGFGGFGGGGMSMMSSSSSSSMMMMSSSSSSMMMM"
      @world[5] = "FGFFGFHFGFGFFFGGGMSMMMSSSSSMMMMWMSSSSMWMMM"
      @world[6] = "FGFFGFGGGFGGGGGGGMSMMMMMMMMMMMMWMMMMMMWMMM"
      @world[7] = "FGFFFFGFFFGGGGGGGMSMMMMMMMMMMMMWMMMMMMWMGM"
      @world[8] = "FGGFGGGGGFGGWGGGGMSSSSSSSSSSSMMWMMMMMMWMGM"
      @world[9] = "FFFFGFFFGGGWWWGGGMSMMMMMSMMMSMMWMMMMMMWMGM"
      @world[10] = "FGGFGGGGGGWWWWWGGMMMFFFMMMFFFFFWGGMMGGWGGM"
      @world[11] = "FGGFGGFGGGGWWWGGGGGGGGGGGGGGGGWWWWWWWWWGGM"
      @world[12] = "FGGFGGFGGGGGWGGGGGGGGGGGGGGGGGWGGFGGGGGFGM"
      @world[13] = "FGGFGGFGGGGGGGGGGFFFGGGFFFFGGGWGGGGGGFGFGM"
      @world[14] = "FGGGGGGGGGGGGGGGGGGGGGGGGGGGGGWGFGFGFFGFGM"
      @world[15] = "FGFFFFFGFFFGGGGGGGGGGGGGGGGGGGWGGGGGGGGGGM"
      @world[16] = "FGGGGGGGGGGGGGGGGWWWWWWWWWWGGGGGMMMMMMMMMM"
      @world[17] = "FGGGGGGGGWGGFGFGGWGGGGGGGGWGGGWGMSSSSSSPSM"
      @world[18] = "FGFGGFGGGWGGGGGGGWGFGGGGFGWWWWWGMSMSSMSSSM"
      @world[19] = "FGFGGFGGGWGGFGFGGGGGGGGGGGWGGGGGMSMMMMMMMM"
      @world[20] = "FGFGGFGGGWGGGGGGGWGGGGGGGGWGGGMGMSSSSSSSSM"
      @world[21] = "FGFGGFGGGWGFFFFGGWGFGGGGFGGGGGMGMSMMMMSMMM"
      @world[22] = "FGGGGGGGGWGGGGGGGWGGGGGGGGWGMGMGMSSSSSSSSM"
      @world[23] = "FGGGGGGGGGGFFFFGGWWWWGGWWWWGMGMGMMMSSMMMMM"
      @world[24] = "FFFFFFFGGFFFFFFFFFGGGGGGGGWGMGMGGGGGGGGGGM"
      @world[25] = "FFFFFFGGFFFFFGFFFFFGFFFGGGWGMGGGGGGGGGGGGM"
      @world[26] = "FGFGFGGGFFFFGGGFFFFGFFFGGGWGMGGGMMMMMMMMMM"
      @world[27] = "MGGGFGGGFFFGGGGGFFFGGGGGGGWGGGGGGGGMGGGGGM"
      @world[28] = "MGGGFGGGFFFFGGGFFFFGFGGGGGWGGGGGGGGMGGGGGM"
      @world[29] = "MGGGGGGGGFFFFGFFFFGGFGGGGGWWWGWWWWGMGMMMMM"
      @world[30] = "MGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGWGGGGGGGM"
      @world[31] = "MMMMMMMMMGGGGMMMMMMMGGMMMMGGGGGGGWMMMMMMGM"
      @world[32] = "MSSSSPSSMGGGGMGGGGGGGGGGGMGGGGGGGWMMMMMMMM"
      @world[33] = "MSMMSSSSMGGGGMGGGGGGGGFGGMGGWWWWWWWWMMWWMM"
      @world[34] = "MSMMSSSSMGGGGMGFGGWWGGFGGMGGWWMWWWWWMMWWMM"
      @world[35] = "MSSSSSSSMGGMGMGGGGWWGGFGGMGGWWWWMMWWMMWWMM"
      @world[36] = "MSSSSSSSMGGMGGGGGGGGGGGGGMGGWWWWMMWWMMWWMM"
      @world[37] = "MSSSSSSMMMMMGGFGGGGGFFFGGMGGWWWWWWWWMMWWMM"
      @world[38] = "MSSSSSSSSMMMGGFGWWWGGFGGGMGGWWWWWWWWMMWWMM"
      @world[39] = "MSSSSSSSSMMMGGFGGGGGGFGGGMGGWWWWWWWWWWWWMM"
      @world[40] = "MSSSSSSSSSGGGGGGGGGGGGGGGMMMWWWWWWWWWWWWMM"
      @world[41] = "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

      # Dungeon 1
      @dungeon1 = []
      @dungeon1[0] = "DDDDDDDDDDDDDDDDDDDDDDDDDDDD"
      @dungeon1[1] = "DLLLDDDDDDDDDDDDDDDDDLLLDDDD"
      @dungeon1[2] = "DLLLDDDDDDDDLLLDDDDDDLLLDDDD"
      @dungeon1[3] = "DDLDDDDLLLLLLXLDDDDDDLLLDDDD"
      @dungeon1[4] = "DDLDDDDLDDDDLLLDDDDDDDLDDDDD"
      @dungeon1[5] = "DDLLLLLLDDDDDDDDDDDDDDLDDDDD"
      @dungeon1[6] = "DDLDDDDDDDDDDDDDDDDDDDLDDDDD"
      @dungeon1[7] = "DDLDDDDDDDDDDDDDDDDLLLLLLLDD"
      @dungeon1[8] = "DDLDDDDDDDDLLLLLDDDLLLLLLLDD"
      @dungeon1[9] = "DDLLLLLLDDDLLLLLDDDLLLLLLLDD"
      @dungeon1[10] = "DDDLDDDLDDDLLLLLDDDLLLLLLLDD"
      @dungeon1[11] = "DDDLDDDLDDDDDLDDDDDDDDLDDDDD"
      @dungeon1[12] = "DDLLLDDLDDDDDLDDDDDDDDLDDDDD"
      @dungeon1[13] = "DDLLLDDLDDDDDLDDDDDDLLLLLDDD"
      @dungeon1[14] = "DDLLLDDLDDDDDLDDDDDDLDDDLDDD"
      @dungeon1[15] = "DDDDDDDLLLLLLLLLLLLLLDDDLDDD"
      @dungeon1[16] = "DDDDDDDLDDDDDDDDDDDDLDDDLDDD"
      @dungeon1[17] = "DDDDDDDLDDDDDDDDDDDDLDDDLDDD"
      @dungeon1[18] = "DDLLLDDLDDLLLDDDDDLLLLDDLDDD"
      @dungeon1[19] = "DDLLLLLLLLLLLDDDDDLLLLDDLDDD"
      @dungeon1[20] = "DDLLLDDLDDLLLDDDDDLLLLDDLDDD"
      @dungeon1[21] = "DDDDDDDLDDDDDDDDDDDDDDDDLDDD"
      @dungeon1[22] = "DDDDDDDLDDDDDDLLLLLLLLLLLDDD"
      @dungeon1[23] = "DDDDDDLLLLDDDDLDDDDDDDDDDDDD"
      @dungeon1[24] = "DDDDDDLLLLDDDDLDDDDDDDDDDDDD"
      @dungeon1[25] = "DDDDDDLLLLDDLLLLLDDDDDDDDDDD"
      @dungeon1[26] = "DDDDDDDDDDDDLLPLLDDDDDDDDDDD"
      @dungeon1[27] = "DDDDDDDDDDDDDDDDDDDDDDDDDDDD"

      # Dungeon 2
      @dungeon2 = []
      @dungeon2[0] = "DDDDDDDDDDDDDDDDDDDDDDDDDDDD"
      @dungeon2[1] = "DDLLLLLDDDDDLLLDDDDDDDDDDDDD"
      @dungeon2[2] = "DDLLLLLLLLDDLXLDDDLLLLDDDDDD"
      @dungeon2[3] = "DDLLLLLDDLDDLLLDDDDDDLDDDDDD"
      @dungeon2[4] = "DDDDLDDDDLDDDLDDDDDDDLDLLLLD"
      @dungeon2[5] = "DDDDLDDDDLLLLLLLLLLDDLLLLLLD"
      @dungeon2[6] = "DDDDLDDDDDDDDLDDDDLDDDDLLLLD"
      @dungeon2[7] = "DDLLLLLDDDDDDDDDDDLDDDDLLLLD"
      @dungeon2[8] = "DDLLLLLLLLLLLLLLLLLDDDDDDLDD"
      @dungeon2[9] = "DDLLLLLDDDDDDDDDDDDDDDDDDLDD"
      @dungeon2[10] = "DDDDLDDDDDDDDDLLLLLLLLDDDLDD"
      @dungeon2[11] = "DDDDLDDDDDDDDDLLLLLLLLDDDLDD"
      @dungeon2[12] = "DDDDLDDLLLLLDDLLLLLLLLDDDLDD"
      @dungeon2[13] = "DDLLLLLLLLLLLLLDDDLDDDDDDLDD"
      @dungeon2[14] = "DDDDDDDLLLLLDDDDDDLDDDDDDLDD"
      @dungeon2[15] = "DDDDLDDDDLDDDDDDLLLLLDDDDLDD"
      @dungeon2[16] = "DDDDLDDDDLDDDDDDLLLLLLLLLLDD"
      @dungeon2[17] = "DDDDLDDDDLLLLLDDLLLLLDDDDLDD"
      @dungeon2[18] = "DDLLLLDDDLDDDLDDDDLDDDDDDLDD"
      @dungeon2[19] = "DDLDDLDDDLDDDLDDDDLDDDDDDLDD"
      @dungeon2[20] = "DDLDDLDDLLLLLLLLLLLLLLLLLLDD"
      @dungeon2[21] = "DDLDDDDDDDDDDDDDDDLDDDDLDDDD"
      @dungeon2[22] = "DDLLLLLLDDLLLLLLLLLLLLDLDDDD"
      @dungeon2[23] = "DDLDDLLLDDLDDLDDDDLDDDDLDDDD"
      @dungeon2[24] = "DDLDDLLLDDLDDLDDDDLDDLLLLLDD"
      @dungeon2[25] = "DDLDDLLLLLLDLPLDDDLLLLLLLLDD"
      @dungeon2[26] = "DDDDDDDDDDDDLLLDDDDDDDDDDDDD"
      @dungeon2[27] = "DDDDDDDDDDDDDDDDDDDDDDDDDDDD"

      # Dungeon 3
      @dungeon3 = []
      @dungeon3[0] = "DDDDDDDDDDDDDDDDDDDDDDDDDDDD"
      @dungeon3[1] = "DDDDDDDDDDDDDDDDDDDDDDDDDDDD"
      @dungeon3[2] = "DDDDDDDDDDDDDDDDDDDDDDDDDDDD"
      @dungeon3[3] = "DDDLLLLLLLLLLLLLLLLLLLLLLDDD"
      @dungeon3[4] = "DDDLDDDDDDDDDDDLDDDDDDDDLDDD"
      @dungeon3[5] = "DDDLDDDDDDDDDDDLDDDDDDDDLDDD"
      @dungeon3[6] = "DDDLDDLLLDLLLDLLLDLLLDDDLDDD"
      @dungeon3[7] = "DDDLDDLLLLLLLDLLLDLLLDDDLDDD"
      @dungeon3[8] = "DDDLDDLLLDLLLDLLLDLLLDDDLDDD"
      @dungeon3[9] = "DDDLDDDDDDDLDDDLDDDLDDDDLDDD"
      @dungeon3[10] = "DDDLDDLLLDDLDDDLDDDLDLLDLDDD"
      @dungeon3[11] = "DDDLLLLLLLLLLLLLLLLLLLLDLDDD"
      @dungeon3[12] = "DDDLDDLLLDDLDDDDDDDLDLLDLDDD"
      @dungeon3[13] = "DDDLDDDLDDDLDDDDDDDLDDDDLDDD"
      @dungeon3[14] = "DDDLDDLLLDLLLDLLLDLLLDDDLDDD"
      @dungeon3[15] = "DDDLDDLLLDLLLLLLLDLLLDDDLDDD"
      @dungeon3[16] = "DDDLDDLLLDLLLDLLLDLLLDDDLDDD"
      @dungeon3[17] = "DDDLDDDLDDDDDDDLDDDDDDDDLDDD"
      @dungeon3[18] = "DDDLDDLLLDDDDLLLLLDDLLLDLDDD"
      @dungeon3[19] = "DDDLDDLLLDDDDLLXLLDDLLLDLDDD"
      @dungeon3[20] = "DDDLDDDDDDDDDDDDDDDDDLDDLDDD"
      @dungeon3[21] = "DDDLLLLLLLLLLLLLLLLLLLLLLDDD"
      @dungeon3[22] = "DDDDDDLDDDDDDDLDDDDDDLDDDDDD"
      @dungeon3[23] = "DDDDDDLDDDDDDDLDDDDDDLDDDDDD"
      @dungeon3[24] = "DDDDLLLLLDDDLLLLLDDLLLLLDDDD"
      @dungeon3[25] = "DDDDLLLLLDDDLLPLLDDLLLLLDDDD"
      @dungeon3[26] = "DDDDLLLLLDDDLLLLLDDLLLLLDDDD"
      @dungeon3[27] = "DDDDDDDDDDDDDDDDDDDDDDDDDDDD"