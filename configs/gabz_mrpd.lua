------------------------------------------
--	MISSION ROW POLICE DEPARTMENT		--
------------------------------------------

-- gabz_mrpd    FRONT DOORS
table.insert(Config.DoorList, {
    maxDistance = 2,
    locked = false,
    lockpick = true,
    doors = {
        {
            objHash = -1547307588,
            objHeading = 90,
            objCoords = vector3(434.7444, -983.0781, 30.8153),
        },
        {
            objHash = -1547307588,
            objHeading = 270,
            objCoords = vector3(434.7444, -980.7556, 30.8153),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    NORTH DOORS
table.insert(Config.DoorList, {
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -1547307588,
            objHeading = 180,
            objCoords = vector3(458.2087, -972.2543, 30.8153),
        },
        {
            objHash = -1547307588,
            objHeading = 0,
            objCoords = vector3(455.8862, -972.2543, 30.8153),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    SOUTH DOORS
table.insert(Config.DoorList, {
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -1547307588,
            objHeading = 0,
            objCoords = vector3(440.7392, -998.7462, 30.8153),
        },
        {
            objHash = -1547307588,
            objHeading = 180,
            objCoords = vector3(443.0618, -998.7462, 30.8153),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    LOBBY LEFT
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(441.13, -977.93, 30.82319),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    LOBBY RIGHT
table.insert(Config.DoorList, {
    objHash = -96679321,
    objCoords = vector3(440.5201, -986.2335, 30.82319),
    locked = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ENTRANCE 1
table.insert(Config.DoorList, {
    fixText = true,
    objHash = 1830360419,
    objCoords = vector3(464.1591, -974.6656, 26.3707),
    locked = true,
    objHeading = 269.78,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ENTRANCE 2
table.insert(Config.DoorList, {
    fixText = true,
    objHash = 1830360419,
    objCoords = vector3(464.1566, -997.5093, 26.3707),
    locked = true,
    objHeading = 89.87,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ROLLER DOOR 1
table.insert(Config.DoorList, {
    objCoords = vector3(431.4119, -1000.772, 26.69661),
    objHeading = 0,
    slides = true,
    garage = true,
    objHash = 2130672747,
    locked = true,
    audioRemote = true,
    maxDistance = 6,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    GARAGE ROLLER DOOR 2
table.insert(Config.DoorList, {
    objCoords = vector3(452.3005, -1000.772, 26.69661),
    objHeading = 0,
    slides = true,
    garage = true,
    objHash = 2130672747,
    locked = true,
    audioRemote = true,
    maxDistance = 6,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    BACK GATE
table.insert(Config.DoorList, {
    objCoords = vector3(488.8948, -1017.212, 27.14935),
    objHeading = 90,
    slides = true,
    objHash = -1603817716,
    locked = true,
    audioRemote = true,
    maxDistance = 6,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    BACK DOORS
table.insert(Config.DoorList, {
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -692649124,
            objHeading = 0,
            objCoords = vector3(467.3686, -1014.406, 26.48382),
        },
        {
            objHash = -692649124,
            objHeading = 180,
            objCoords = vector3(469.7743, -1014.406, 26.48382),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    MUGSHOT
table.insert(Config.DoorList, {
    objHash = -1406685646,
    objCoords = vector3(475.9539, -1010.819, 26.40639),
    locked = true,
    fixText = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    CELL ENTRANCE 1
table.insert(Config.DoorList, {
    objCoords = vector3(476.6157, -1008.875, 26.48005),
    objHeading = 270,
    objHash = -53345114,
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

-- gabz_mrpd    CELL ENTRANCE 2
table.insert(Config.DoorList, {
    objCoords = vector3(481.0084, -1004.118, 26.48005),
    objHeading = 180,
    objHash = -53345114,
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

-- gabz_mrpd    CELL 1
table.insert(Config.DoorList, {
    objCoords = vector3(477.9126, -1012.189, 26.48005),
    objHeading = 0,
    objHash = -53345114,
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

-- gabz_mrpd    CELL 2
table.insert(Config.DoorList, {
    objCoords = vector3(480.9128, -1012.189, 26.48005),
    objHeading = 0,
    objHash = -53345114,
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

-- gabz_mrpd    CELL 3
table.insert(Config.DoorList, {
    objCoords = vector3(483.9127, -1012.189, 26.48005),
    objHeading = 0,
    objHash = -53345114,
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

-- gabz_mrpd    CELL 4
table.insert(Config.DoorList, {
    objCoords = vector3(486.9131, -1012.189, 26.48005),
    objHeading = 0,
    objHash = -53345114,
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

-- gabz_mrpd    CELL 5
table.insert(Config.DoorList, {
    objCoords = vector3(484.1764, -1007.734, 26.48005),
    objHeading = 180,
    objHash = -53345114,
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

-- gabz_mrpd    LINEUP
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -288803980,
    objCoords = vector3(479.06, -1003.173, 26.4065),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    OBSERVATION I
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(482.6694, -983.9868, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    INTERROGATION I
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(482.6701, -987.5792, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    OBSERVATION II
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(482.6699, -992.2991, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    INTERROGATION II
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1406685646,
    objCoords = vector3(482.6703, -995.7285, 26.40548),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    EVIDENCE
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -692649124,
    objCoords = vector3(475.8323, -990.4839, 26.40548),
    locked = true,
    objHeading = 134.7,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    ARMOURY 1
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -692649124,
    objCoords = vector3(479.7507, -999.629, 30.78927),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    ARMOURY 2
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -692649124,
    objCoords = vector3(487.4378, -1000.189, 30.78697),
    locked = true,
    objHeading = 181.28,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    SHOOTING RANGE
table.insert(Config.DoorList, {
    maxDistance = 2,
    locked = true,
    doors = {
        {
            objHash = -692649124,
            objHeading = 0,
            objCoords = vector3(485.6133, -1002.902, 30.78697),
        },
        {
            objHash = -692649124,
            objHeading = 180,
            objCoords = vector3(488.0184, -1002.902, 30.78697),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    ROOFTOP
table.insert(Config.DoorList, {
    objCoords = vector3(464.3086, -984.5284, 43.77124),
    objHeading = 90.000465393066,
    slides = false,
    garage = false,
    maxDistance = 2,
    fixText = true,
    objHash = -692649124,
    locked = true,
    lockpick = false,
    audioRemote = false,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    BOLLARDS 1
table.insert(Config.DoorList, {
    textCoords = vector3(410.0258, -1028.32, 29.2202),
    objCoords = vector3(410.0258, -1024.22, 29.2202),
    objHeading = 270,
    slides = true,
    setText = true,
    garage = true,
    objHash = -1635161509,
    maxDistance = 6,
    fixText = false,
    locked = true,
    lockpick = false,
    audioRemote = true,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- gabz_mrpd    BOLLARDS 2
table.insert(Config.DoorList, {
    textCoords = vector3(410.0258, -1020.19, 29.2202),
    objCoords = vector3(410.0258, -1024.226, 29.22022),
    objHeading = 270,
    slides = true,
    maxDistance = 6,
    garage = true,
    objHash = -1868050792,
    setText = true,
    fixText = false,
    locked = true,
    lockpick = false,
    audioRemote = true,
    authorizedJobs = {
        ['police'] = 0,
    }
})