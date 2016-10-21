if (vehicle player == player) exitwith { hint "You need to be inside your vehicle to modify it!"; };

closedialog 0;

createdialog "modshop";

 disableSerialization;

_whatdo = _this select 0;

_textures = [["airforceblue",500], ["aliceblue",500], ["alizarincrimson",500], ["almond",500], ["amaranth",500], ["amber",500], ["americanrose",500], ["amethyst",500], ["androidgreen",500], ["antiflashwhite",500], ["antiquebrass",500], ["antiquefuchsia",500], ["antiquewhite",500], ["ao",500], ["applegreen",500], ["apricot",500], ["aqua",500], ["aquamarine",500], ["armygreen",500], ["arylideyellow",500], ["ashgrey",500], ["asparagus",500], ["atomictangerine",500], ["auburn",500], ["aureolin",500], ["aurometalsaurus",500], ["awesome",500], ["azure",500], ["azuremist",500], ["babyblue",500], ["babyblueeyes",500], ["babypink",500], ["ballblue",500], ["bananamania",500], ["bananayellow",500], ["battleshipgrey",500], ["bazaar",500], ["beaublue",500], ["beaver",500], ["beige",500], ["bisque",500], ["bistre",500], ["bittersweet",500], ["black",500], ["blanchedalmond",500], ["bleudefrance",500], ["blizzardblue",500], ["blond",500], ["blue",500], ["bluebell",500], ["bluegray",500], ["bluegreen",500], ["bluepurple",500], ["blueviolet",500], ["blush",500], ["bole",500], ["bondiblue",500], ["bone",500], ["bostonuniversityred",500], ["bottlegreen",500], ["boysenberry",500], ["brandeisblue",500], ["brass",500], ["brickred",500], ["brightcerulean",500], ["brightgreen",500], ["brightlavender",500], ["brightmaroon",500], ["brightpink",500], ["brightturquoise",500], ["brightube",500], ["brilliantlavender",500], ["brilliantrose",500], ["brinkpink",500], ["britishracinggreen",500], ["bronze",500], ["brown",500], ["bubblegum",500], ["bubbles",500], ["buff",500], ["bulgarianrose",500], ["burgundy",500], ["burlywood",500], ["burntorange",500], ["burntsienna",500], ["burntumber",500], ["byzantine",500], ["byzantium",500], ["cgblue",500], ["cgred",500], ["cadet",500], ["cadetblue",500], ["cadetgrey",500], ["cadmiumgreen",500], ["cadmiumorange",500], ["cadmiumred",500], ["cadmiumyellow",500], ["cafeaulait",500], ["cafenoir",500], ["calpolypomonagreen",500], ["cambridgeblue",500], ["camel",500], ["camouflagegreen",500], ["canary",500], ["canaryyellow",500], ["candyapplered",500], ["candypink",500], ["capri",500], ["caputmortuum",500], ["cardinal",500], ["caribbeangreen",500], ["carmine",500], ["carminepink",500], ["carminered",500], ["carnationpink",500], ["carnelian",500], ["carolinablue",500], ["carrotorange",500], ["celadon",500], ["celeste",500], ["celestialblue",500], ["cerise",500], ["cerisepink",500], ["cerulean",500], ["ceruleanblue",500], ["chamoisee",500], ["champagne",500], ["charcoal",500], ["chartreuse",500], ["cherry",500], ["cherryblossompink",500], ["chestnut",500], ["chocolate",500], ["chromeyellow",500], ["cinereous",500], ["cinnabar",500], ["cinnamon",500], ["citrine",500], ["classicrose",500], ["cobalt",500], ["cocoabrown",500], ["coffee",500], ["columbiablue",500], ["coolblack",500], ["coolgrey",500], ["copper",500], ["copperrose",500], ["coquelicot",500], ["coral",500], ["coralpink",500], ["coralred",500], ["cordovan",500], ["corn",500], ["cornellred",500], ["cornflower",500], ["cornflowerblue",500], ["cornsilk",500], ["cosmiclatte",500], ["cottoncandy",500], ["cream",500], ["crimson",500], ["crimsonred",500], ["crimsonglory",500], ["cyan",500], ["daffodil",500], ["dandelion",500], ["darkblue",500], ["darkbrown",500], ["darkbyzantium",500], ["darkcandyapplered",500], ["darkcerulean",500], ["darkchestnut",500], ["darkcoral",500], ["darkcyan",500], ["darkelectricblue",500], ["darkgoldenrod",500], ["darkgray",500], ["darkgreen",500], ["darkjunglegreen",500], ["darkkhaki",500], ["darklava",500], ["darklavender",500], ["darkmagenta",500], ["darkmidnightblue",500], ["darkolivegreen",500], ["darkorange",500], ["darkorchid",500], ["darkpastelblue",500], ["darkpastelgreen",500], ["darkpastelpurple",500], ["darkpastelred",500], ["darkpink",500], ["darkpowderblue",500], ["darkraspberry",500], ["darkred",500], ["darksalmon",500], ["darkscarlet",500], ["darkseagreen",500], ["darksienna",500], ["darkslateblue",500], ["darkslategray",500], ["darkspringgreen",500], ["darktan",500], ["darktangerine",500], ["darktaupe",500], ["darkterracotta",500], ["darkturquoise",500], ["darkviolet",500], ["dartmouthgreen",500], ["davygrey",500], ["debianred",500], ["deepcarmine",500], ["deepcarminepink",500], ["deepcarrotorange",500], ["deepcerise",500], ["deepchampagne",500], ["deepchestnut",500], ["deepcoffee",500], ["deepfuchsia",500], ["deepjunglegreen",500], ["deeplilac",500], ["deepmagenta",500], ["deeppeach",500], ["deeppink",500], ["deepsaffron",500], ["deepskyblue",500], ["denim",500], ["desert",500], ["desertsand",500], ["dimgray",500], ["dodgerblue",500], ["dogwoodrose",500], ["dollarbill",500], ["drab",500], ["dukeblue",500], ["earthyellow",500], ["ecru",500], ["eggplant",500], ["eggshell",500], ["egyptianblue",500], ["electricblue",500], ["electriccrimson",500], ["electriccyan",500], ["electricgreen",500], ["electricindigo",500], ["electriclavender",500], ["electriclime",500], ["electricpurple",500], ["electricultramarine",500], ["electricviolet",500], ["electricyellow",500], ["emerald",500], ["etonblue",500], ["fallow",500], ["falured",500], ["famous",500], ["fandango",500], ["fashionfuchsia",500], ["fawn",500], ["feldgrau",500], ["fern",500], ["ferngreen",500], ["ferrarired",500], ["fielddrab",500], ["fireenginered",500], ["firebrick",500], ["flame",500], ["flamingopink",500], ["flavescent",500], ["flax",500], ["floralwhite",500], ["fluorescentorange",500], ["fluorescentpink",500], ["fluorescentyellow",500], ["folly",500], ["forestgreen",500], ["frenchbeige",500], ["frenchblue",500], ["frenchlilac",500], ["frenchrose",500], ["fuchsia",500], ["fuchsiapink",500], ["fulvous",500], ["fuzzywuzzy",500], ["gainsboro",500], ["gamboge",500], ["ghostwhite",500], ["ginger",500], ["glaucous",500], ["glitter",500], ["gold",500], ["goldenbrown",500], ["goldenpoppy",500], ["goldenyellow",500], ["goldenrod",500], ["grannysmithapple",500], ["gray",500], ["grayasparagus",500], ["green",500], ["greenblue",500], ["greenyellow",500], ["grullo",500], ["guppiegreen",500], ["halayaube",500], ["hanblue",500], ["hanpurple",500], ["hansayellow",500], ["harlequin",500], ["harvardcrimson",500], ["harvestgold",500], ["heartgold",500], ["heliotrope",500], ["hollywoodcerise",500], ["honeydew",500], ["hookergreen",500], ["hotmagenta",500], ["hotpink",500], ["huntergreen",500], ["icterine",500], ["inchworm",500], ["indiagreen",500], ["indianred",500], ["indianyellow",500], ["indigo",500], ["internationalkleinblue",500], ["internationalorange",500], ["iris",500], ["isabelline",500], ["islamicgreen",500], ["ivory",500], ["jade",500], ["jasmine",500], ["jasper",500], ["jazzberryjam",500], ["jonquil",500], ["junebud",500], ["junglegreen",500], ["kucrimson",500], ["kellygreen",500], ["khaki",500], ["lasallegreen",500], ["languidlavender",500], ["lapislazuli",500], ["laserlemon",500], ["laurelgreen",500], ["lava",500], ["lavender",500], ["lavenderblue",500], ["lavenderblush",500], ["lavendergray",500], ["lavenderindigo",500], ["lavendermagenta",500], ["lavendermist",500], ["lavenderpink",500], ["lavenderpurple",500], ["lavenderrose",500], ["lawngreen",500], ["lemon",500], ["lemonyellow",500], ["lemonchiffon",500], ["lemonlime",500], ["lightcrimson",500], ["lightthulianpink",500], ["lightapricot",500], ["lightblue",500], ["lightbrown",500], ["lightcarminepink",500], ["lightcoral",500], ["lightcornflowerblue",500], ["lightcyan",500], ["lightfuchsiapink",500], ["lightgoldenrodyellow",500], ["lightgray",500], ["lightgreen",500], ["lightkhaki",500], ["lightpastelpurple",500], ["lightpink",500], ["lightsalmon",500], ["lightsalmonpink",500], ["lightseagreen",500], ["lightskyblue",500], ["lightslategray",500], ["lighttaupe",500], ["lightyellow",500], ["lilac",500], ["lime",500], ["limegreen",500], ["lincolngreen",500], ["linen",500], ["lion",500], ["liver",500], ["lust",500], ["msugreen",500], ["macaroniandcheese",500], ["magenta",500], ["magicmint",500], ["magnolia",500], ["mahogany",500], ["maize",500], ["majorelleblue",500], ["malachite",500], ["manatee",500], ["mangotango",500], ["mantis",500], ["maroon",500], ["mauve",500], ["mauvetaupe",500], ["mauvelous",500], ["mayablue",500], ["meatbrown",500], ["mediumpersianblue",500], ["mediumaquamarine",500], ["mediumblue",500], ["mediumcandyapplered",500], ["mediumcarmine",500], ["mediumchampagne",500], ["mediumelectricblue",500], ["mediumjunglegreen",500], ["mediumlavendermagenta",500], ["mediumorchid",500], ["mediumpurple",500], ["mediumredviolet",500], ["mediumseagreen",500], ["mediumslateblue",500], ["mediumspringbud",500], ["mediumspringgreen",500], ["mediumtaupe",500], ["mediumtealblue",500], ["mediumturquoise",500], ["mediumvioletred",500], ["melon",500], ["midnightblue",500], ["midnightgreen",500], ["mikadoyellow",500], ["mint",500], ["mintcream",500], ["mintgreen",500], ["mistyrose",500], ["moccasin",500], ["modebeige",500], ["moonstoneblue",500], ["mordantred19",500], ["mossgreen",500], ["mountainmeadow",500], ["mountbattenpink",500], ["mulberry",500], ["munsell",500], ["mustard",500], ["myrtle",500], ["nadeshikopink",500], ["napiergreen",500], ["naplesyellow",500], ["navajowhite",500], ["navyblue",500], ["neoncarrot",500], ["neonfuchsia",500], ["neongreen",500], ["non-photoblue",500], ["northtexasgreen",500], ["oceanboatblue",500], ["ochre",500], ["officegreen",500], ["oldgold",500], ["oldlace",500], ["oldlavender",500], ["oldmauve",500], ["oldrose",500], ["olive",500], ["olivedrab",500], ["olivegreen",500], ["olivine",500], ["onyx",500], ["operamauve",500], ["orange",500], ["orangeyellow",500], ["orangepeel",500], ["orangered",500], ["orchid",500], ["otterbrown",500], ["outerspace",500], ["outrageousorange",500], ["oxfordblue",500], ["pacificblue",500], ["pakistangreen",500], ["palatinateblue",500], ["palatinatepurple",500], ["paleaqua",500], ["paleblue",500], ["palebrown",500], ["palecarmine",500], ["palecerulean",500], ["palechestnut",500], ["palecopper",500], ["palecornflowerblue",500], ["palegold",500], ["palegoldenrod",500], ["palegreen",500], ["palelavender",500], ["palemagenta",500], ["palepink",500], ["paleplum",500], ["paleredviolet",500], ["palerobineggblue",500], ["palesilver",500], ["palespringbud",500], ["paletaupe",500], ["palevioletred",500], ["pansypurple",500], ["papayawhip",500], ["parisgreen",500], ["pastelblue",500], ["pastelbrown",500], ["pastelgray",500], ["pastelgreen",500], ["pastelmagenta",500], ["pastelorange",500], ["pastelpink",500], ["pastelpurple",500], ["pastelred",500], ["pastelviolet",500], ["pastelyellow",500], ["patriarch",500], ["paynegrey",500], ["peach",500], ["peachpuff",500], ["peachyellow",500], ["pear",500], ["pearl",500], ["pearlaqua",500], ["peridot",500], ["periwinkle",500], ["persianblue",500], ["persianindigo",500], ["persianorange",500], ["persianpink",500], ["persianplum",500], ["persianred",500], ["persianrose",500], ["phlox",500], ["phthaloblue",500], ["phthalogreen",500], ["piggypink",500], ["pinegreen",500], ["pink",500], ["pinkflamingo",500], ["pinksherbet",500], ["pinkpearl",500], ["pistachio",500], ["platinum",500], ["plum",500], ["portlandorange",500], ["powderblue",500], ["princetonorange",500], ["prussianblue",500], ["psychedelicpurple",500], ["puce",500], ["pumpkin",500], ["purple",500], ["purpleheart",500], ["purplemountain'smajesty",500], ["purplemountainmajesty",500], ["purplepizzazz",500], ["purpletaupe",500], ["rackley",500], ["radicalred",500], ["raspberry",500], ["raspberryglace",500], ["raspberrypink",500], ["raspberryrose",500], ["rawsienna",500], ["razzledazzlerose",500], ["razzmatazz",500], ["red",500], ["redorange",500], ["redbrown",500], ["redviolet",500], ["richblack",500], ["richcarmine",500], ["richelectricblue",500], ["richlilac",500], ["richmaroon",500], ["riflegreen",500], ["robin'seggblue",500], ["rose",500], ["rosebonbon",500], ["roseebony",500], ["rosegold",500], ["rosemadder",500], ["rosepink",500], ["rosequartz",500], ["rosetaupe",500], ["rosevale",500], ["rosewood",500], ["rossocorsa",500], ["rosybrown",500], ["royalazure",500], ["royalblue",500], ["royalfuchsia",500], ["royalpurple",500], ["ruby",500], ["ruddy",500], ["ruddybrown",500], ["ruddypink",500], ["rufous",500], ["russet",500], ["rust",500], ["sacramentostategreen",500], ["saddlebrown",500], ["safetyorange",500], ["saffron",500], ["saintpatrickblue",500], ["salmon",500], ["salmonpink",500], ["sand",500], ["sanddune",500], ["sandstorm",500], ["sandybrown",500], ["sandytaupe",500], ["sapgreen",500], ["sapphire",500], ["satinsheengold",500], ["scarlet",500], ["schoolbusyellow",500], ["screamingreen",500], ["seablue",500], ["seagreen",500], ["sealbrown",500], ["seashell",500], ["selectiveyellow",500], ["sepia",500], ["shadow",500], ["shamrock",500], ["shamrockgreen",500], ["shockingpink",500], ["sienna",500], ["silver",500], ["sinopia",500], ["skobeloff",500], ["skyblue",500], ["skymagenta",500], ["slateblue",500], ["slategray",500], ["smalt",500], ["smokeytopaz",500], ["smokyblack",500], ["snow",500], ["spirodiscoball",500], ["springbud",500], ["springgreen",500], ["steelblue",500], ["stildegrainyellow",500], ["stizza",500], ["stormcloud",500], ["straw",500], ["sunglow",500], ["sunset",500], ["sunsetorange",500], ["tan",500], ["tangelo",500], ["tangerine",500], ["tangerineyellow",500], ["taupe",500], ["taupegray",500], ["tawny",500], ["teagreen",500], ["tearose",500], ["teal",500], ["tealblue",500], ["tealgreen",500], ["terracotta",500], ["thistle",500], ["thulianpink",500], ["ticklemepink",500], ["tiffanyblue",500], ["tigereye",500], ["timberwolf",500], ["titaniumyellow",500], ["tomato",500], ["toolbox",500], ["topaz",500], ["tractorred",500], ["trolleygrey",500], ["tropicalrainforest",500], ["trueblue",500], ["tuftsblue",500], ["tumbleweed",500], ["turkishrose",500], ["turquoise",500], ["turquoiseblue",500], ["turquoisegreen",500], ["tuscanred",500], ["twilightlavender",500], ["tyrianpurple",500], ["uablue",500], ["uared",500], ["uclablue",500], ["uclagold",500], ["ufogreen",500], ["upforestgreen",500], ["upmaroon",500], ["usccardinal",500], ["uscgold",500], ["ube",500], ["ultrapink",500], ["ultramarine",500], ["ultramarineblue",500], ["umber",500], ["unitednationsblue",500], ["universityofcaliforniagold",500], ["unmellowyellow",500], ["upsdellred",500], ["urobilin",500], ["utahcrimson",500], ["vanilla",500], ["vegasgold",500], ["venetianred",500], ["verdigris",500], ["vermilion",500], ["veronica",500], ["violet",500], ["violetblue",500], ["violetred",500], ["viridian",500], ["vividauburn",500], ["vividburgundy",500], ["vividcerise",500], ["vividtangerine",500], ["vividviolet",500], ["warmblack",500], ["waterspout",500], ["wenge",500], ["wheat",500], ["white",500], ["whitesmoke",500], ["wildstrawberry",500], ["wildwatermelon",500], ["wildblueyonder",500], ["wine",500], ["wisteria",500], ["xanadu",500], ["yaleblue",500], ["yellow",500], ["yelloworange",500], ["yellowgreen",500], ["zaffre",500], ["zinnwalditebrown",500]];

_finishes = [["Glossy",100], ["Metallic",500], ["Matte",2500], ["Chrome",5000]];