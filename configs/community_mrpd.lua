---------------------------------------------------------------
--	COMMUNITY MISSION ROW PD                                 --
--	https://www.gta5-mods.com/maps/community-mission-row-pd  --
---------------------------------------------------------------

-- MRPD MAIN ENTRANCE
table.insert(Config.DoorList, {
    maxDistance = 2.5,
    locked = false,
    doors = {
        {
            objHash = -1215222675,
            objHeading = 270,
            objCoords = vector3(434.7479, -980.6184, 30.83927),
        },
        {
            objHash = 320433149,
            objHeading = 270,
            objCoords = vector3(434.7479, -983.2151, 30.83927),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD BACK ENTRANCE
table.insert(Config.DoorList, {
    maxDistance = 2.5,
    locked = true,
    doors = {
        {
            objHash = -2023754432,
            objHeading = 180,
            objCoords = vector3(469.968, -1014.452, 26.53624),
        },
        {
            objHash = -2023754432,
            objHeading = 0,
            objCoords = vector3(467.3716, -1014.452, 26.53624),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD BACK ENTRANCE INSIDE
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(463.4783, -1003.538, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD BACK GATE
table.insert(Config.DoorList, {
    objCoords = vector3(488.8948, -1017.21, 27.14863),
    objHeading = 90,
    slides = true,
    objHash = -1603817716,
    locked = true,
    audioRemote = true,
    maxDistance = 5,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD GARAGE 1
table.insert(Config.DoorList, {
    objCoords = vector3(431.4056, -1001.169, 26.71261),
    objHeading = 0,
    slides = true,
    garage = true,
    objHash = -190780785,
    locked = true,
    audioRemote = true,
    maxDistance = 5,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD GARAGE 2
table.insert(Config.DoorList, {
    objCoords = vector3(436.2234, -1001.169, 26.71261),
    objHeading = 0,
    slides = true,
    garage = true,
    objHash = -190780785,
    locked = true,
    audioRemote = true,
    maxDistance = 5,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD LOCKER ROOMS
table.insert(Config.DoorList, {
    objHash = 1557126584,
    objCoords = vector3(450.1042, -985.7384, 30.83931),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD OUTSIDE BALCONY
table.insert(Config.DoorList, {
    objHash = 507213820,
    objCoords = vector3(464.1584, -1011.26, 33.01121),
    locked = true,
    objHeading = 0.2,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD DOOR TO STAIRWELL AND ROOF
table.insert(Config.DoorList, {
    objHash = 749848321,
    objCoords = vector3(461.2865, -985.3206, 30.83927),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CAPTAIN'S OFFICE
table.insert(Config.DoorList, {
    objHash = -1320876379,
    objCoords = vector3(446.5728, -980.0106, 30.83931),
    locked = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD ARMOURY
table.insert(Config.DoorList, {
    objCoords = vector3(453.0938, -983.2294, 30.83927),
    objHeading = 90.6,
    objHash = -1033001619,
    oldMethod = true,
    locked = true,
    fixText = true,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD ROOFTOP
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -340230128,
    objCoords = vector3(464.3614, -984.678, 43.83444),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD MUGSHOT ROOM
table.insert(Config.DoorList, {
    objHash = -131296141,
    objCoords = vector3(442.6625, -988.2413, 26.81977),
    locked = true,
    objHeading = 179.27,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD STORAGE
table.insert(Config.DoorList, {
    objHash = -131296141,
    objCoords = vector3(471.3154, -986.1091, 25.05795),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD SERVER
table.insert(Config.DoorList, {
    objHash = -131296141,
    objCoords = vector3(467.5936, -977.9933, 25.05795),
    locked = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD LABORATORY
table.insert(Config.DoorList, {
    objHash = -131296141,
    objCoords = vector3(463.6146, -980.5814, 25.05795),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CELL ACCESS
table.insert(Config.DoorList, {
    objCoords = vector3(464.5702, -992.6641, 25.06443),
    objHeading = 0,
    objHash = 631614199,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD NORMAL CELL 1
table.insert(Config.DoorList, {
    objCoords = vector3(461.8065, -994.4086, 25.06443),
    objHeading = 270,
    objHash = 631614199,
    maxDistance = 2,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    locked = true,
    fixText = false,
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD NORMAL  CELL 2
table.insert(Config.DoorList, {
    objCoords = vector3(461.8065, -997.6584, 25.06443),
    objHeading = 90,
    objHash = 631614199,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD NORMAL  CELL 3
table.insert(Config.DoorList, {
    objCoords = vector3(461.8065, -1001.302, 25.06443),
    objHeading = 90,
    objHash = 631614199,
    maxDistance = 2,
    locked = true,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CELL 1
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(467.1922, -996.4594, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CELL 2
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(471.4755, -996.4594, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CELL 3
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(475.7543, -996.4594, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CELL 4
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(480.0301, -996.4594, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD INTERVIEW 1
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(468.4872, -1003.548, 25.01314),
    locked = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD INTERVIEW 1.5
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(471.4747, -1003.538, 25.01223),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD INTERVIEW 2
table.insert(Config.DoorList, {
    objCoords = vector3(477.0496, -1003.552, 25.01204),
    objHeading = 179.27952575684,
    slides = false,
    garage = false,
    objHash = -1033001619,
    maxDistance = 2,
    lockpick = false,
    locked = true,
    fixText = true,
    audioRemote = false,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD INTERVIEW 2.5
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(480.0301, -1003.538, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD LOBBY DOUBLE DOORS
table.insert(Config.DoorList, {
    maxDistance = 2.5,
    locked = true,
    doors = {
        {
            objHash = 185711165,
            objHeading = 180,
            objCoords = vector3(443.4078, -989.4454, 30.83931),
        },
        {
            objHash = 185711165,
            objHeading = 0,
            objCoords = vector3(446.008, -989.4454, 30.83931),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD DOUBLE DOORS TO PARKING
table.insert(Config.DoorList, {
    maxDistance = 2.5,
    locked = true,
    doors = {
        {
            objHash = -1033001619,
            objHeading = 180,
            objCoords = vector3(447.2184, -999.0023, 30.78942),
        },
        {
            objHash = -1033001619,
            objHeading = 0,
            objCoords = vector3(444.6212, -999.001, 30.78866),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- DELETE MRPD DOUBLE DOORS TO PARKING
table.insert(Config.DoorList, {
    delete = true,
    maxDistance = 2.5,
    doors = {
        {
            objHash = -2023754432,
            objHeading = 0,
            objCoords = vector3(444.6294, -997.0447, 30.84352),
        },
        {
            objHash = -2023754432,
            objHeading = 180,
            objCoords = vector3(447.2303, -997.0447, 30.84352),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})
