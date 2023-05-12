local MDT = MDT
local L = MDT.L
local dungeonIndex = 22
MDT.dungeonList[dungeonIndex] = L["The Underrot"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides =
  {
    [1] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 140.28178402377;
      verticalPan = 46.130299439931;
    };
  };
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "UnderrotExterior",
  [1] = "UnderrotExterior",
  [2] = "UnderrotInterior",
}
MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["The Underrot Sublevel"],
  [2] = L["Ruin's Descent"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 320, teeming = 286, teemingEnabled = true }
MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 313.99999540486;
      ["y"] = -106.99817181006;
      ["target"] = 2;
      ["direction"] = -2;
      ["connectionIndex"] = 1;
    };
    [2] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "tuSkip";
      ["x"] = 467.89305691257;
      ["y"] = -289.02272233371;
    };
    [3] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "generalNote";
      ["x"] = 392.23609464769;
      ["y"] = -345.39869283311;
      ["scale"] = 2;
      ["text"] = "underrotMatronNote";
    };
    [4] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "generalNote";
      ["x"] = 356.40366885942;
      ["y"] = -394.39160333787;
      ["difficulty"] = 10;
      ["season"] = 3;
      ["formattedText"] = {
        [1] = "underrotVoidNote";
        [2] = "\n";
      };
      ["weeks"] = {
        [1] = true;
        [4] = true;
        [7] = true;
        [10] = true;
      };
    };
    [5] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "generalNote";
      ["x"] = 397.59771146364;
      ["y"] = -403.4998312742;
      ["difficulty"] = 10;
      ["season"] = 3;
      ["formattedText"] = {
        [1] = "underrotVoidNote";
        [2] = "\n";
      };
      ["weeks"] = {
        [1] = true;
        [4] = true;
        [7] = true;
        [10] = true;
      };
    };
    [6] = {
      ["template"] = "VignettePinTemplate";
      ["type"] = "nyalothaSpire";
      ["x"] = 420.96318081863;
      ["y"] = -424.36083618939;
      ["index"] = 1;
      ["npcId"] = 161244;
      ["tooltipText"] = "Defiled Spire of Ny'alotha";
      ["weeks"] = {
        [1] = true;
        [2] = true;
        [5] = true;
        [6] = true;
        [9] = true;
        [10] = true;
      };
    };
    [7] = {
      ["template"] = "VignettePinTemplate";
      ["type"] = "nyalothaSpire";
      ["x"] = 388.05381306055;
      ["y"] = -224.08700914697;
      ["index"] = 3;
      ["npcId"] = 161243;
      ["tooltipText"] = "Entropic Spire of Ny'alotha";
      ["weeks"] = {
        [1] = true;
        [2] = true;
        [5] = true;
        [6] = true;
        [9] = true;
        [10] = true;
      };
    };
    [8] = {
      ["template"] = "VignettePinTemplate";
      ["type"] = "nyalothaSpire";
      ["x"] = 633.47460185582;
      ["y"] = -259.17035648262;
      ["index"] = 3;
      ["npcId"] = 161124;
      ["tooltipText"] = "Brutal Spire of Ny'alotha";
      ["weeks"] = {
        [1] = true;
        [2] = true;
        [3] = true;
        [4] = true;
        [5] = true;
        [6] = true;
        [7] = true;
        [8] = true;
        [9] = true;
        [10] = true;
        [11] = true;
        [12] = true;
      };
    };
    [9] = {
      ["template"] = "VignettePinTemplate";
      ["type"] = "nyalothaSpire";
      ["x"] = 476.43070789296;
      ["y"] = -86.857596613134;
      ["index"] = 4;
      ["npcId"] = 161241;
      ["tooltipText"] = "Cursed Spire of Ny'alotha";
      ["weeks"] = {
        [1] = true;
        [2] = true;
        [3] = true;
        [4] = true;
        [5] = true;
        [6] = true;
        [7] = true;
        [8] = true;
        [9] = true;
        [10] = true;
        [11] = true;
        [12] = true;
      };
    };
    [10] = {
      ["template"] = "VignettePinTemplate";
      ["type"] = "nyalothaSpire";
      ["x"] = 420.66398356862;
      ["y"] = -424.66002059941;
      ["index"] = 5;
      ["npcId"] = 161243;
      ["tooltipText"] = "Entropic Spire of Ny'alotha";
      ["weeks"] = {
        [3] = true;
        [4] = true;
        [7] = true;
        [8] = true;
        [11] = true;
        [12] = true;
      };
    };
    [11] = {
      ["template"] = "VignettePinTemplate";
      ["type"] = "nyalothaSpire";
      ["x"] = 387.98452582283;
      ["y"] = -224.46022867992;
      ["index"] = 6;
      ["npcId"] = 161244;
      ["tooltipText"] = "Defiled Spire of Ny'alotha";
      ["weeks"] = {
        [3] = true;
        [4] = true;
        [7] = true;
        [8] = true;
        [11] = true;
        [12] = true;
      };
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 612.99994620309;
      ["y"] = -436.99827826023;
      ["target"] = 1;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Underrot Tick";
    ["id"] = 131402;
    ["count"] = 1;
    ["health"] = 197539;
    ["scale"] = 0.6;
    ["displayId"] = 81808;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["reaping"] = 148716;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Polymorph"] = true;
      ["Root"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 370.64280576381;
        ["y"] = -449.90069273655;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 363.99194057567;
        ["y"] = -458.07261013898;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [3] = {
        ["x"] = 373.55718096043;
        ["y"] = -451.55089658395;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 363.33979769859;
        ["y"] = -453.07261664973;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 365.2963082356;
        ["y"] = -448.94217338137;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 415.5430014203;
        ["y"] = -431.87750649299;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [7] = {
        ["x"] = 414.09017727963;
        ["y"] = -426.44800923224;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 405.78683361279;
        ["y"] = -422.92203845995;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 402.26619386722;
        ["y"] = -429.13094412709;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 410.65425613175;
        ["y"] = -422.66751586103;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 481.5307066772;
        ["y"] = -323.73576351699;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 486.96222094883;
        ["y"] = -327.51787082578;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [13] = {
        ["x"] = 492.51297681006;
        ["y"] = -325.40344036954;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 496.48786867348;
        ["y"] = -321.10414012251;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 487.28345715297;
        ["y"] = -312.76268519053;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 496.53070684994;
        ["y"] = -312.6188397265;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [17] = {
        ["x"] = 482.99645667638;
        ["y"] = -316.64577680595;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [2] = {
    ["name"] = "Chosen Blood Matron";
    ["id"] = 131436;
    ["count"] = 10;
    ["health"] = 1584596;
    ["scale"] = 1.2;
    ["stealthDetect"] = true;
    ["displayId"] = 85816;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["reaping"] = 148894;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 382.3194447352;
        ["y"] = -441.01615485221;
        ["sublevel"] = 1;
        ["patrolFacing"] = 3.2;
        ["patrolFacing2"] = 0;
        ["patrol"] = {
          [1] = {
            ["x"] = 382.31104519999;
            ["y"] = -447.66315233654;
          };
          [2] = {
            ["x"] = 382.25436229783;
            ["y"] = -428.27879686026;
          };
          [3] = {
            ["x"] = 382.07850390625;
            ["y"] = -467.66315074333;
          };
        };
        ["infested"] = {
          [3] = true;
        };
      };
      [2] = {
        ["x"] = 350.86879470425;
        ["y"] = -376.29160819228;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["patrolFacing"] = 3.3125;
        ["patrolFacing2"] = 6;
        ["patrol"] = {
          [1] = {
            ["x"] = 350.86879470425;
            ["y"] = -376.29160819228;
          };
          [2] = {
            ["x"] = 351.55779106899;
            ["y"] = -387.3988553273;
          };
          [3] = {
            ["x"] = 358.07954261595;
            ["y"] = -403.70322486526;
          };
          [4] = {
            ["x"] = 351.55779106899;
            ["y"] = -387.3988553273;
          };
          [5] = {
            ["x"] = 350.86879470425;
            ["y"] = -376.29160819228;
          };
          [6] = {
            ["x"] = 354.81866684247;
            ["y"] = -363.05104010579;
          };
          [7] = {
            ["x"] = 358.5143310281;
            ["y"] = -346.9641020916;
          };
          [8] = {
            ["x"] = 354.81866684247;
            ["y"] = -363.05104010579;
          };
        };
        ["infested"] = {
          [3] = true;
        };
      };
      [3] = {
        ["x"] = 415.53700733062;
        ["y"] = -392.0358962018;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["patrolFacing"] = 2.3125;
        ["patrolFacing2"] = 5.5625;
        ["patrol"] = {
          [1] = {
            ["x"] = 415.53700733062;
            ["y"] = -392.0358962018;
          };
          [2] = {
            ["x"] = 405.90062534277;
            ["y"] = -399.30861833301;
          };
          [3] = {
            ["x"] = 398.62791101435;
            ["y"] = -409.49043087727;
          };
          [4] = {
            ["x"] = 405.90062534277;
            ["y"] = -399.30861833301;
          };
          [5] = {
            ["x"] = 415.53700733062;
            ["y"] = -392.0358962018;
          };
          [6] = {
            ["x"] = 423.35516782103;
            ["y"] = -381.1268013008;
          };
          [7] = {
            ["x"] = 423.53698841021;
            ["y"] = -368.2177111299;
          };
          [8] = {
            ["x"] = 423.35516782103;
            ["y"] = -381.1268013008;
          };
        };
      };
      [4] = {
        ["x"] = 366.02145727825;
        ["y"] = -339.68472871904;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
      [5] = {
        ["x"] = 347.2542533054;
        ["y"] = -340.10300405995;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
    };
  };
  [3] = {
    ["name"] = "Fetid Maggot";
    ["id"] = 130909;
    ["count"] = 5;
    ["health"] = 715866;
    ["scale"] = 1;
    ["displayId"] = 88361;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["reaping"] = 148716;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Polymorph"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 396.85465893303;
        ["y"] = -451.41245724274;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
          [2] = true;
        };
      };
      [2] = {
        ["x"] = 492.17016334504;
        ["y"] = -316.96348077972;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [3] = {
        ["x"] = 485.09431311832;
        ["y"] = -354.12310400385;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [4] = {
        ["x"] = 494.48665981743;
        ["y"] = -367.92105548692;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [5] = {
        ["x"] = 491.92850598006;
        ["y"] = -353.73500859671;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [6] = {
        ["x"] = 613.09227810667;
        ["y"] = -347.9042801322;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [7] = {
        ["x"] = 634.45600597075;
        ["y"] = -334.26792864844;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
      [8] = {
        ["x"] = 592.16820330856;
        ["y"] = -269.66133435329;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
      [9] = {
        ["x"] = 478.52875805802;
        ["y"] = -318.47927697899;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [10] = {
        ["x"] = 484.00821137602;
        ["y"] = -310.80805526718;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [11] = {
        ["x"] = 492.50137930382;
        ["y"] = -310.6710730494;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [4] = {
    ["name"] = "Fanatical Headhunter";
    ["id"] = 133663;
    ["count"] = 5;
    ["health"] = 985834;
    ["scale"] = 1;
    ["displayId"] = 79499;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["reaping"] = 148716;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 381.32974943995;
        ["y"] = -409.14315428266;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 390.34547561205;
        ["y"] = -414.31101266192;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [3] = {
        ["x"] = 374.20057382443;
        ["y"] = -416.74374786039;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 358.58705412942;
        ["y"] = -368.75518710096;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 416.9093024448;
        ["y"] = -348.4769331326;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [6] = {
        ["x"] = 425.43387838297;
        ["y"] = -361.59168428637;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 348.56327830144;
        ["y"] = -328.4180805232;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 355.94031219454;
        ["y"] = -342.35250054614;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [9] = {
        ["x"] = 424.92267872801;
        ["y"] = -388.93505246018;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
    };
  };
  [5] = {
    ["name"] = "Devout Blood Priest";
    ["id"] = 131492;
    ["count"] = 5;
    ["health"] = 937816;
    ["scale"] = 1;
    ["displayId"] = 75861;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["reaping"] = 148893;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Polymorph"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 383.11229920208;
        ["y"] = -423.7813456387;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 349.26402126041;
        ["y"] = -365.80486760229;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 417.16040095489;
        ["y"] = -382.20467315985;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 361.80338691413;
        ["y"] = -324.71077539224;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 431.43196300627;
        ["y"] = -347.13430448265;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
    };
  };
  [6] = {
    ["name"] = "Befouled Spirit";
    ["id"] = 133685;
    ["count"] = 10;
    ["health"] = 1282618;
    ["scale"] = 1.4;
    ["displayId"] = 80852;
    ["creatureType"] = "Aberration";
    ["level"] = 70;
    ["reaping"] = 148894;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 425.0233065434;
        ["y"] = -354.46074733958;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 355.81234173013;
        ["y"] = -334.13438008638;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
    };
  };
  [7] = {
    ["name"] = "Feral Bloodswarmer";
    ["id"] = 133835;
    ["count"] = 5;
    ["health"] = 890611;
    ["scale"] = 1;
    ["displayId"] = 76653;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["reaping"] = 148716;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Polymorph"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 583.00118873735;
        ["y"] = -329.22598792743;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 572.71040254226;
        ["y"] = -300.87543462593;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [3] = {
        ["x"] = 619.34488294085;
        ["y"] = -284.64116574299;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 625.89822982769;
        ["y"] = -291.84974624689;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
      [5] = {
        ["x"] = 598.20111810256;
        ["y"] = -332.42597938132;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [6] = {
        ["x"] = 587.8905741338;
        ["y"] = -100.6168287739;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 613.02572240115;
        ["y"] = -115.48168469297;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 603.80056459396;
        ["y"] = -125.93215377974;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [9] = {
        ["x"] = 585.7284073527;
        ["y"] = -125.2114437859;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 564.57530028673;
        ["y"] = -120.11234688418;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 567.3500126347;
        ["y"] = -98.995185352471;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 580.32299887372;
        ["y"] = -114.13035292438;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 595.45815189384;
        ["y"] = -110.07631396327;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 610.59328046649;
        ["y"] = -100.34655487033;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 630.32302025488;
        ["y"] = -122.5086901984;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 499.13782502282;
        ["y"] = -354.8977949079;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
      [17] = {
        ["x"] = 490.06805586641;
        ["y"] = -362.10709399003;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
    };
  };
  [8] = {
    ["name"] = "Living Rot";
    ["id"] = 133852;
    ["count"] = 4;
    ["health"] = 985834;
    ["scale"] = 1;
    ["displayId"] = 83311;
    ["creatureType"] = "Aberration";
    ["level"] = 70;
    ["reaping"] = 148716;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Banish"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 523.18578069845;
        ["y"] = -333.57327365272;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
          [3] = true;
        };
      };
      [2] = {
        ["x"] = 527.02474119105;
        ["y"] = -323.08386530497;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 533.72728795839;
        ["y"] = -337.33934595123;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 573.13056107295;
        ["y"] = -336.70489781735;
        ["sublevel"] = 1;
        ["infested"] = {
        };
      };
      [5] = {
        ["x"] = 612.07546210247;
        ["y"] = -322.62505808645;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
      [6] = {
        ["x"] = 628.8910983104;
        ["y"] = -301.45102110472;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 596.39462167156;
        ["y"] = -284.22075766383;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [8] = {
        ["x"] = 608.82703565597;
        ["y"] = -281.78831572917;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 571.93991984745;
        ["y"] = -310.7423212606;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [10] = {
        ["x"] = 622.40834039034;
        ["y"] = -320.37755587264;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 486.57967697221;
        ["y"] = -346.06057702553;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [12] = {
        ["x"] = 498.90526376846;
        ["y"] = -362.10709399003;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [13] = {
        ["x"] = 566.37900188337;
        ["y"] = -347.39662148569;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [14] = {
        ["x"] = 574.37900216649;
        ["y"] = -321.64660783389;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [15] = {
        ["x"] = 630.47673737216;
        ["y"] = -284.50740989854;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [9] = {
    ["name"] = "Diseased Lasher";
    ["id"] = 133870;
    ["count"] = 4;
    ["health"] = 841413;
    ["scale"] = 1;
    ["displayId"] = 80467;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["reaping"] = 148716;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Banish"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 517.66271587277;
        ["y"] = -373.3954653827;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 521.16272001995;
        ["y"] = -370.39547868757;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["patrolFacing"] = 0.1875;
        ["patrolFacing2"] = 4.5625;
        ["patrol"] = {
          [1] = {
            ["x"] = 521.16272001995;
            ["y"] = -370.39547868757;
          };
          [2] = {
            ["x"] = 516.07104697207;
            ["y"] = -343.23138023097;
          };
          [3] = {
            ["x"] = 521.16272001995;
            ["y"] = -370.39547868757;
          };
          [4] = {
            ["x"] = 545.4127434539;
            ["y"] = -375.39548781221;
          };
        };
      };
      [3] = {
        ["x"] = 560.61943742653;
        ["y"] = -369.63059158545;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 568.2742218428;
        ["y"] = -368.37545947995;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [5] = {
        ["x"] = 566.27422932988;
        ["y"] = -361.17546583411;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 587.40121346449;
        ["y"] = -337.62596334812;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 623.31856852381;
        ["y"] = -309.25696482741;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [8] = {
        ["x"] = 586.84431622599;
        ["y"] = -293.16659646406;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [9] = {
        ["x"] = 565.38702120497;
        ["y"] = -320.77884926726;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
    };
  };
  [10] = {
    ["name"] = "Reanimated Guardian";
    ["id"] = 133836;
    ["count"] = 3;
    ["health"] = 789055;
    ["scale"] = 1;
    ["displayId"] = 88121;
    ["creatureType"] = "Undead";
    ["level"] = 70;
    ["reaping"] = 148716;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Control Undead"] = true;
      ["Silence"] = true;
      ["Shackle Undead"] = true;
      ["Root"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 645.60207084501;
        ["y"] = -241.30133038968;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [2] = {
        ["x"] = 649.11565478892;
        ["y"] = -234.8148494939;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 643.71022311246;
        ["y"] = -230.49051343173;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 624.03758694203;
        ["y"] = -145.8955756746;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 622.84125691368;
        ["y"] = -157.16170520379;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 613.1680259089;
        ["y"] = -145.24341171521;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 611.64626646635;
        ["y"] = -156.11297274834;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 442.7522220752;
        ["y"] = -131.76877726949;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 422.98743948227;
        ["y"] = -131.19430329866;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 424.28629580384;
        ["y"] = -118.08521132448;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 441.9060624463;
        ["y"] = -118.64775945871;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
    };
  };
  [11] = {
    ["name"] = "Fallen Deathspeaker";
    ["id"] = 134284;
    ["count"] = 4;
    ["health"] = 990098;
    ["scale"] = 1;
    ["displayId"] = 85815;
    ["creatureType"] = "Undead";
    ["level"] = 70;
    ["reaping"] = 148893;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Control Undead"] = true;
      ["Silence"] = true;
      ["Shackle Undead"] = true;
      ["Root"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 645.87236794606;
        ["y"] = -224.54455714561;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 607.72376013483;
        ["y"] = -183.63313096802;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 617.92152885212;
        ["y"] = -151.27922117783;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["patrolFacing"] = 1.4375;
        ["patrolFacing2"] = 4.625;
        ["patrol"] = {
          [1] = {
            ["x"] = 617.92152885212;
            ["y"] = -151.27922117783;
          };
          [2] = {
            ["x"] = 606.97108790477;
            ["y"] = -149.44734706819;
          };
          [3] = {
            ["x"] = 617.92152885212;
            ["y"] = -151.27922117783;
          };
          [4] = {
            ["x"] = 627.49293588982;
            ["y"] = -152.85064584786;
          };
          [5] = {
            ["x"] = 632.5290233868;
            ["y"] = -157.72047226583;
          };
          [6] = {
            ["x"] = 633.41512178511;
            ["y"] = -166.20148715598;
          };
          [7] = {
            ["x"] = 632.5290233868;
            ["y"] = -157.72047226583;
          };
          [8] = {
            ["x"] = 627.49293588982;
            ["y"] = -152.85064584786;
          };
        };
        ["infested"] = {
          [2] = true;
        };
      };
      [4] = {
        ["x"] = 432.80784049237;
        ["y"] = -125.07190043712;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["infested"] = {
          [2] = true;
        };
      };
      [5] = {
        ["x"] = 568.11367614036;
        ["y"] = -146.82030229432;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [12] = {
    ["name"] = "Bloodsworn Defiler";
    ["id"] = 133912;
    ["count"] = 8;
    ["health"] = 1378642;
    ["scale"] = 1;
    ["displayId"] = 79182;
    ["creatureType"] = "Undead";
    ["level"] = 70;
    ["reaping"] = 148894;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 608.74648128686;
        ["y"] = -177.95130669239;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 608.74648128686;
            ["y"] = -177.95130669239;
          };
          [2] = {
            ["x"] = 618.87727382804;
            ["y"] = -179.75904973674;
          };
          [3] = {
            ["x"] = 608.74648128686;
            ["y"] = -177.95130669239;
          };
          [4] = {
            ["x"] = 594.9274363084;
            ["y"] = -172.17911671921;
          };
        };
        ["infested"] = {
          [3] = true;
        };
      };
      [2] = {
        ["x"] = 567.50215465511;
        ["y"] = -163.42323614063;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 568.03168801446;
        ["y"] = -156.42816945495;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
      [4] = {
        ["x"] = 468.44508504921;
        ["y"] = -115.0180391337;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
      [5] = {
        ["x"] = 386.36409846283;
        ["y"] = -207.0323690645;
        ["g"] = 32;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 414.25685854495;
        ["y"] = -208.73861920352;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 414.25685854495;
            ["y"] = -208.73861920352;
          };
          [2] = {
            ["x"] = 413.51571266978;
            ["y"] = -219.25953413344;
          };
          [3] = {
            ["x"] = 434.93085047497;
            ["y"] = -219.42300735329;
          };
          [4] = {
            ["x"] = 434.57370282161;
            ["y"] = -192.63730119717;
          };
          [5] = {
            ["x"] = 414.21653181068;
            ["y"] = -197.63730703656;
          };
        };
        ["infested"] = {
          [3] = true;
        };
      };
    };
  };
  [13] = {
    ["name"] = "Grotesque Horror";
    ["id"] = 138187;
    ["count"] = 7;
    ["health"] = 1189767;
    ["scale"] = 1;
    ["displayId"] = 84808;
    ["creatureType"] = "Aberration";
    ["level"] = 70;
    ["reaping"] = 148716;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Banish"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 587.06078000163;
        ["y"] = -174.53984242698;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [2] = {
        ["x"] = 441.9240190781;
        ["y"] = -218.81297584915;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 420.58768832364;
        ["y"] = -193.34578110629;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 400.70815960366;
        ["y"] = -215.11212197615;
        ["g"] = 32;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 393.07373940232;
        ["y"] = -177.85162217553;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 380.32819211063;
        ["y"] = -163.69658088263;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 392.69766631869;
        ["y"] = -136.87189004833;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 369.14310543743;
        ["y"] = -123.16756387727;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 347.31640246703;
        ["y"] = -121.90763402295;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [10] = {
        ["x"] = 479.9823215311;
        ["y"] = -101.11832338886;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 479.71425216822;
        ["y"] = -127.42772698044;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [12] = {
        ["x"] = 643.60731270763;
        ["y"] = -199.75077189193;
        ["sublevel"] = 1;
        ["infested"] = {
          [1] = true;
        };
      };
      [13] = {
        ["x"] = 412.20395918938;
        ["y"] = -230.06791722474;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [14] = {
        ["x"] = 433.94467067722;
        ["y"] = -143.45397434199;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [15] = {
        ["x"] = 414.90311918307;
        ["y"] = -90.806915772928;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 455.67854135627;
        ["y"] = -92.991568138069;
        ["sublevel"] = 1;
      };
    };
  };
  [14] = {
    ["name"] = "Faceless Corruptor";
    ["id"] = 138281;
    ["count"] = 10;
    ["health"] = 1581349;
    ["scale"] = 1.4;
    ["displayId"] = 84376;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["reaping"] = 148894;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 474.90710474325;
        ["y"] = -158.30820011498;
        ["sublevel"] = 1;
        ["infested"] = {
          [3] = true;
        };
      };
      [2] = {
        ["x"] = 393.92138565104;
        ["y"] = -201.82209382308;
        ["sublevel"] = 1;
        ["patrolFacing"] = 3.1875;
        ["patrolFacing2"] = 0.3125;
        ["patrol"] = {
          [1] = {
            ["x"] = 393.92138565104;
            ["y"] = -201.82209382308;
          };
          [2] = {
            ["x"] = 393.26925900934;
            ["y"] = -218.34382957886;
          };
          [3] = {
            ["x"] = 393.92138565104;
            ["y"] = -201.82209382308;
          };
          [4] = {
            ["x"] = 385.79778440769;
            ["y"] = -172.23998269283;
          };
        };
      };
      [3] = {
        ["x"] = 387.03501927343;
        ["y"] = -129.05343777445;
        ["sublevel"] = 1;
        ["patrolFacing"] = 3.1875;
        ["patrolFacing2"] = 5.875;
        ["patrol"] = {
          [1] = {
            ["x"] = 387.03501927343;
            ["y"] = -129.05343777445;
          };
          [2] = {
            ["x"] = 386.46650679788;
            ["y"] = -141.63737182349;
          };
          [3] = {
            ["x"] = 387.03501927343;
            ["y"] = -129.05343777445;
          };
          [4] = {
            ["x"] = 398.35508578509;
            ["y"] = -104.50668163;
          };
        };
        ["infested"] = {
          [3] = true;
        };
      };
      [4] = {
        ["x"] = 332.21098676126;
        ["y"] = -102.93122586641;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 325.17843833773;
        ["y"] = -120.12379292823;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 439.82355491305;
        ["y"] = -91.656651667296;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 439.82355491305;
            ["y"] = -91.656651667296;
          };
          [2] = {
            ["x"] = 465.07359402813;
            ["y"] = -92.406618836775;
          };
          [3] = {
            ["x"] = 439.82355491305;
            ["y"] = -91.656651667296;
          };
          [4] = {
            ["x"] = 422.32355563482;
            ["y"] = -91.156644944077;
          };
        };
        ["infested"] = {
          [3] = true;
        };
      };
    };
  };
  [15] = {
    ["name"] = "Elder Leaxa";
    ["id"] = 131318;
    ["count"] = 0;
    ["health"] = 4752547;
    ["scale"] = 1;
    ["displayId"] = 82394;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2157;
    ["instanceID"] = 1022;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 400.98001091909;
        ["y"] = -293.36277790688;
        ["sublevel"] = 1;
      };
    };
  };
  [16] = {
    ["name"] = "Cragmaw the Infested";
    ["id"] = 131817;
    ["count"] = 0;
    ["health"] = 6914119;
    ["scale"] = 1;
    ["displayId"] = 78855;
    ["creatureType"] = "Beast";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2131;
    ["instanceID"] = 1022;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 606.00182475336;
        ["y"] = -299.99401008897;
        ["sublevel"] = 1;
      };
    };
  };
  [17] = {
    ["name"] = "Sporecaller Zancha";
    ["id"] = 131383;
    ["count"] = 0;
    ["health"] = 6914119;
    ["scale"] = 1;
    ["displayId"] = 81977;
    ["creatureType"] = "Undead";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2130;
    ["instanceID"] = 1022;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 539.77082858281;
        ["y"] = -159.22605219978;
        ["sublevel"] = 1;
      };
    };
  };
  [18] = {
    ["name"] = "Unbound Abomination";
    ["id"] = 133007;
    ["count"] = 0;
    ["health"] = 5581250;
    ["scale"] = 1;
    ["displayId"] = 86632;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2158;
    ["instanceID"] = 1022;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 295.11071231186;
        ["y"] = -232.39348563361;
        ["sublevel"] = 2;
      };
    };
  };
  [19] = {
    ["name"] = "Emissary of the Tides";
    ["id"] = 155434;
    ["count"] = 4;
    ["health"] = 614795;
    ["ignoreFortified"] = true;
    ["scale"] = 1;
    ["displayId"] = 39391;
    ["iconTexture"] = 132315;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 486.91797993285;
        ["y"] = -321.48629642329;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [4] = true;
          [7] = true;
          [10] = true;
        };
      };
      [2] = {
        ["x"] = 575.06959166829;
        ["y"] = -292.49921089787;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [4] = true;
          [7] = true;
          [10] = true;
        };
      };
      [3] = {
        ["x"] = 382.51609270262;
        ["y"] = -415.67067881036;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [4] = {
        ["x"] = 530.24765235722;
        ["y"] = -329.65339077573;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [3] = true;
          [5] = true;
          [6] = true;
          [8] = true;
          [9] = true;
          [11] = true;
          [12] = true;
        };
      };
      [5] = {
        ["x"] = 482.0021884796;
        ["y"] = -362.18242032406;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [6] = {
        ["x"] = 585.74826644712;
        ["y"] = -282.44924731702;
        ["g"] = 29;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [7] = {
        ["x"] = 557.59062384936;
        ["y"] = -360.21906041035;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [8] = {
        ["x"] = 610.00322374616;
        ["y"] = -149.7466292647;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [9] = {
        ["x"] = 562.0277558974;
        ["y"] = -159.83150395084;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [2] = true;
          [4] = true;
          [5] = true;
          [7] = true;
          [8] = true;
          [10] = true;
          [11] = true;
        };
      };
      [10] = {
        ["x"] = 433.33157110862;
        ["y"] = -133.19132012212;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [11] = {
        ["x"] = 332.46690985395;
        ["y"] = -112.93565637741;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [12] = {
        ["x"] = 408.78893405719;
        ["y"] = -430.07555176735;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [13] = {
        ["x"] = 595.86827900944;
        ["y"] = -339.98291422866;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [14] = {
        ["x"] = 652.85582790314;
        ["y"] = -227.11857706207;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [15] = {
        ["x"] = 439.11219606077;
        ["y"] = -208.70126280334;
        ["g"] = 31;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
    };
  };
  [20] = {
    ["name"] = "Enchanted Emissary";
    ["id"] = 155432;
    ["count"] = 4;
    ["health"] = 15369884;
    ["ignoreFortified"] = true;
    ["scale"] = 1;
    ["displayId"] = 39391;
    ["iconTexture"] = 135735;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 408.74613887614;
        ["y"] = -427.39894490777;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [4] = true;
          [7] = true;
          [10] = true;
        };
      };
      [2] = {
        ["x"] = 557.98486377111;
        ["y"] = -361.9020905497;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [3] = true;
          [4] = true;
          [6] = true;
          [7] = true;
          [9] = true;
          [10] = true;
          [12] = true;
        };
      };
      [3] = {
        ["x"] = 491.92748146995;
        ["y"] = -158.53555003455;
        ["g"] = 25;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [4] = true;
          [7] = true;
          [10] = true;
        };
      };
      [4] = {
        ["x"] = 435.11300300949;
        ["y"] = -200.72134442214;
        ["g"] = 26;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [4] = true;
          [7] = true;
          [10] = true;
        };
      };
      [5] = {
        ["x"] = 368.69309040668;
        ["y"] = -455.61709236722;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [6] = {
        ["x"] = 633.62748311901;
        ["y"] = -312.66768296841;
        ["g"] = 30;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [7] = {
        ["x"] = 648.99715702053;
        ["y"] = -192.91018238043;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [8] = {
        ["x"] = 386.04063302972;
        ["y"] = -177.45573126957;
        ["sublevel"] = 1;
        ["week"] = {
          [2] = true;
          [5] = true;
          [8] = true;
          [11] = true;
        };
      };
      [9] = {
        ["x"] = 357.52712013347;
        ["y"] = -452.49901076276;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [10] = {
        ["x"] = 382.1891891004;
        ["y"] = -415.87741784047;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [11] = {
        ["x"] = 486.90885597211;
        ["y"] = -321.31099968234;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [12] = {
        ["x"] = 601.26786742116;
        ["y"] = -275.57834436816;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [13] = {
        ["x"] = 608.21387584272;
        ["y"] = -149.83630659762;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [14] = {
        ["x"] = 561.02036702406;
        ["y"] = -161.33285010457;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [15] = {
        ["x"] = 393.3870767396;
        ["y"] = -211.66005632297;
        ["g"] = 32;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [16] = {
        ["x"] = 333.2098817959;
        ["y"] = -113.4147842878;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
      [17] = {
        ["x"] = 433.48281104223;
        ["y"] = -133.57848650543;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [6] = true;
          [9] = true;
          [12] = true;
        };
      };
    };
  };
  [21] = {
    ["name"] = "Samh'rek, Beckoner of Chaos";
    ["id"] = 161243;
    ["count"] = 4;
    ["teemingCount"] = 6;
    ["health"] = 2151786;
    ["scale"] = 1.4;
    ["stealthDetect"] = true;
    ["displayId"] = 90742;
    ["creatureType"] = "Aberration";
    ["level"] = 72;
    ["corrupted"] = true;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 395.47829882504;
        ["y"] = -233.31928491657;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [2] = true;
          [5] = true;
          [6] = true;
          [9] = true;
          [10] = true;
        };
      };
      [2] = {
        ["x"] = 425.016822353;
        ["y"] = -436.0634908767;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [4] = true;
          [7] = true;
          [8] = true;
          [11] = true;
          [12] = true;
        };
      };
    };
  };
  [22] = {
    ["name"] = "Urg'roth, Breaker of Heroes";
    ["id"] = 161124;
    ["count"] = 4;
    ["teemingCount"] = 6;
    ["health"] = 2151786;
    ["scale"] = 1.4;
    ["stealthDetect"] = true;
    ["displayId"] = 89415;
    ["creatureType"] = "Aberration";
    ["level"] = 72;
    ["corrupted"] = true;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 623.61309211511;
        ["y"] = -265.95856149814;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [2] = true;
          [3] = true;
          [4] = true;
          [5] = true;
          [6] = true;
          [7] = true;
          [8] = true;
          [9] = true;
          [10] = true;
          [11] = true;
          [12] = true;
        };
      };
    };
  };
  [23] = {
    ["name"] = "Voidweaver Mal'thir";
    ["id"] = 161241;
    ["count"] = 4;
    ["teemingCount"] = 6;
    ["health"] = 2151786;
    ["scale"] = 1.4;
    ["stealthDetect"] = true;
    ["displayId"] = 91910;
    ["creatureType"] = "Beast";
    ["level"] = 72;
    ["corrupted"] = true;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 468.84031302968;
        ["y"] = -96.232938384989;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [2] = true;
          [3] = true;
          [4] = true;
          [5] = true;
          [6] = true;
          [7] = true;
          [8] = true;
          [9] = true;
          [10] = true;
          [11] = true;
          [12] = true;
        };
      };
    };
  };
  [24] = {
    ["name"] = "Blood of the Corruptor";
    ["id"] = 161244;
    ["count"] = 4;
    ["teemingCount"] = 6;
    ["health"] = 2151786;
    ["scale"] = 1.4;
    ["stealthDetect"] = true;
    ["displayId"] = 92229;
    ["creatureType"] = "Aberration";
    ["level"] = 72;
    ["corrupted"] = true;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 425.38122034355;
        ["y"] = -435.58449182215;
        ["sublevel"] = 1;
        ["week"] = {
          [1] = true;
          [2] = true;
          [5] = true;
          [6] = true;
          [9] = true;
          [10] = true;
        };
      };
      [2] = {
        ["x"] = 396.59348164217;
        ["y"] = -233.8088783709;
        ["sublevel"] = 1;
        ["week"] = {
          [3] = true;
          [4] = true;
          [7] = true;
          [8] = true;
          [11] = true;
          [12] = true;
        };
      };
    };
  };
};
