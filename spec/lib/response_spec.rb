require 'spec_helper'

describe QualtricsAPI::Response do
  let(:qualtrics_response) do
    {
      "responseId" => "R_1IRyyVJju4AN6UO",
      "values" => {
        "startDate" => "2019-07-17T18:22:06Z",
        "endDate" => "2019-07-17T18:39:20Z",
        "status" => 0,
        "ipAddress" => "198.27.172.20",
        "progress" => 100,
        "duration" => 1034,
        "finished" => 1,
        "recordedDate" => "2019-07-17T18:39:22.467Z",
        "recipientLastName" => "Brown",
        "recipientFirstName" => "Travis",
        "recipientEmail" => "tbrown@qtestlabs.com",
        "externalDataReference" => "24137",
        "locationLatitude" => "37.7561950684",
        "locationLongitude" => "-122.486602783",
        "distributionChannel" => "email",
        "userLanguage" => "EN",
        "QID967_TEXT" => "Brad Youngblood: byoungblood@qtestlabs.com P:614-760-0800",
        "QID968" => 28,
        "QID968_DO" => [
          "28",
          "29"
        ],
        "QID969" => 4,
        "QID969_DO" => [
          "4",
          "5"
        ],
        "QID970" => 4,
        "QID970_DO" => [
          "4",
          "5"
        ],
        "QID971" => 24,
        "QID971_DO" => [
          "23",
          "24"
        ],
        "QID973" => 1,
        "QID973_DO" => [
          "1",
          "2"
        ],
        "QID974" => 2,
        "QID974_DO" => [
          "1",
          "2"
        ],
        "QID975_DO" => [
          "1",
          "2"
        ],
        "QID976_TEXT" => "CCTV cameras, alarm system, locked exterior doors, gated access and key code access at secondary location",
        "QID977" => 2,
        "QID977_DO" => [
          "1",
          "2"
        ],
        "QID978_TEXT" => "Security measures are taken to protect the employees and facility in the form of interior and exterior cameras, locked exterior doors (at all times), key card entry into secondary (building 6) location. ",
        "QID979" => 5,
        "QID979_DO" => [
          "5",
          "6"
        ],
        "QID980" => 1,
        "QID980_DO" => [
          "1",
          "2"
        ],
        "QID1084" => 1,
        "QID1084_DO" => [
          "1",
          "2"
        ],
        "QID1085_TEXT" => "GLP quality standards for operation, ISO verification for some sub-contractors for equipment calibration/maintenance ",
        "QID1086_TEXT" => "USDA  APHIS, PHS",
        "QID1087" => 1,
        "QID1087_DO" => [
          "1",
          "2"
        ],
        "QID1088_TEXT" => "USDA: 31-R-0114",
        "QID1089" => 4,
        "QID1089_DO" => [
          "4",
          "5"
        ],
        "QID1090_TEXT" => "USDA: Last date of inspection 12/17/18, No non-compliant items found",
        "QID1091_TEXT" => "No.",
        "QID1092_DO" => [
          "1",
          "2"
        ],
        "QID1094_TEXT" => "Due to nature of the work (invasive hemodynamic assessments), group-housing of many species is not routinely utilized to prevent self-trauma or instrumentation failure.",
        "QID1095" => 6,
        "QID1095_DO" => [
          "5",
          "6"
        ],
        "QID1102" => 5,
        "QID1102_DO" => [
          "4",
          "5",
          "6"
        ],
        "QID1104_TEXT" => "QTest has an IACUC with internal and external members that meet on a biannual bases.  ",
        "QID1105" => 1,
        "QID1105_DO" => [
          "1",
          "2"
        ],
        "QID1106" => 1,
        "QID1106_DO" => [
          "1",
          "2"
        ],
        "QID1107" => 4,
        "QID1107_DO" => [
          "4",
          "5"
        ],
        "QID1108" => 4,
        "QID1108_DO" => [
          "4",
          "5"
        ],
        "QID1109_TEXT" => "Every 6 months.",
        "QID1110_TEXT" => "Every 6 months.",
        "QID1111" => 4,
        "QID1111_DO" => [
          "4",
          "5"
        ],
        "QID1112_TEXT" => "Sponsors are expected to provide guidance to QTest staff to allow for protocol development.  Following protocol development, protocols are submitted to the sponsor for review prior to submission to IACUC.  Following IACUC review, protocols are returned to the sponsor for final review and approval.",
        "QID1113_TEXT" => "Much of the work performed at QTest labs relies upon cardiovascular disease models.  As such, most of the early removal criteria are built around clinical signs/symptoms often associated with marked cardaic disease (e.g., pumonary congestion, arrhythmias, syncope, etc.).  If animal welfare is ever a concern as determined by a facility veterinarian, animals are removed from the study to allow treatment/intervention and/or euthanasia.",
        "QID1114" => 5,
        "QID1114_DO" => [
          "4",
          "5"
        ],
        "QID1116" => 4,
        "QID1116_DO" => [
          "4",
          "5"
        ],
        "QID1206_TEXT" => "Husbandry/Animal Care Technicians: 10 Veterinarians (DVM): 4 Veterinary Technical Support: 1 (PhD) 2 (RVT) ",
        "QID1207_TEXT" => "Animal care training is provided by senior animal care technicians.  Training for most duties requires at least 2 to 3 weeks of training followed by a proficiency review.  Supplemental training is provided for non-routine procedures that may need to be performed.  Additionally, veterinary training is provided yearly to discuss animal care/use/husbandry/welfare as well as zoonotic disease risks.  Scientists/others invovled in studies are trained to perform work required within the protocol.  This training can be performed by a veterinarian/veterinary technician utilizing cadaveric animals prior to implementation in living animals.",
        "QID1208" => 4,
        "QID1208_DO" => [
          "4",
          "5"
        ],
        "QID1209" => 4,
        "QID1209_DO" => [
          "4",
          "5"
        ],
        "QID1210_TEXT" => "AALAS",
        "QID1211" => 4,
        "QID1211_DO" => [
          "4",
          "5"
        ],
        "QID1213" => 4,
        "QID1213_DO" => [
          "4",
          "5"
        ],
        "QID1214_TEXT" => "3",
        "QID1215_TEXT" => "The CEO",
        "QID1216" => 4,
        "QID1216_DO" => [
          "4",
          "5"
        ],
        "QID1218_TEXT" => "Any staff that comes into contact with these hazards are trained to wear, at minimum, gloves, masks and eye protection. If full PPE and respirator masks are required due to the nature of  the chemical those are provided. OSHA training is also conducted annually for all facility staff. ",
        "QID1219" => 4,
        "QID1219_DO" => [
          "4",
          "5"
        ],
        "QID1220" => 4,
        "QID1220_DO" => [
          "4",
          "5"
        ],
        "QID1277_TEXT" => "Canines, Rodents, Guinea Pigs, Rabbits, Sheep (ovine) and Pigs (swine) ",
        "QID1278_TEXT" => "Canines: 62, Rats/Mice: 40, Rabbits: 20, Guinea Pigs: 10, Sheep: 10, Pigs: 8",
        "QID1279" => 5,
        "QID1279_DO" => [
          "4",
          "5"
        ],
        "QID1280_TEXT" => "Many of the large animal surgical models (sheep and conventional pigs) are not purpose bred for research.",
        "QID1282_TEXT" => "Total sqare footage of Fiesta Dr. Location: ~ 26,000 square feet, Building 6 (secondary location): ~11,000 square feet. Large Animal Rooms: 11 Small Animal Rooms: 5",
        "QID1283" => 4,
        "QID1283_DO" => [
          "4",
          "5"
        ],
        "QID1284_TEXT" => "Total sqare footage of Fiesta Dr. Location: ~ 26,000 square feet, Building 6 (secondary location): ~11,000 square feet. Large Animal Rooms: 11 Small Animal Rooms: 5",
        "QID1285" => 4,
        "QID1285_DO" => [
          "4",
          "5"
        ],
        "QID1286_TEXT" => "Enviormental: HOBO Loggers in each animal room, attached to each refrigerator, freezer, -80 freezer and server room. Monitors temperature and temperature, humimidity and light cycles in all animal rooms. Data is pulled and analyzed every 2 weeks, no alarm monitored 24/7. ",
        "QID1287" => 4,
        "QID1287_DO" => [
          "4",
          "5"
        ],
        "QID1288_TEXT" => "Back up generators are available for main surgery OR, all refrigerators, freezers and -80 freezers. ",
        "QID1289" => 4,
        "QID1289_DO" => [
          "4",
          "5"
        ],
        "QID1290" => 2,
        "QID1290_DO" => [
          "1",
          "2"
        ],
        "QID1291_TEXT" => "Large animal:  daily  Small animal:  weekly to every 2 weeks",
        "QID1292_TEXT" => "Sanitizing cages: rodent and small animal batteries are sanitized though cage wash at building 6 location. Racks are sanitized every 2 weeks with Parvo Clear, animal rooms (if can be emptied) are sanitized ever 2 weeks with parvo clear, enrichment items/bowls for animals sanitized daily through cage wash or parvo clear soak and dishwashers. All surgery and machinery requiring sanitization is done before any recoverable surgery is started and logged so no one enters the room after sanitizing is complete.",
        "QID1293_TEXT" => "Manual sanitizing with Parvo Clear rinse of large animal room(s) and all emptied animal rooms, Cage wash for rodent cages, bowls, enrichment items, racks or tandem cages  ",
        "QID1294_TEXT" => "Autoclave temperature tape.",
        "QID1295" => 4,
        "QID1295_DO" => [
          "4",
          "5"
        ],
        "QID1296" => 5,
        "QID1296_DO" => [
          "4",
          "5"
        ],
        "QID1298_TEXT" => "None.  The facilities functions as an all-in/all-out facility which negates the needs for pathogen surveillance.",
        "QID1300_TEXT" => "Certified and tested feed is provided to all facility animals, corncob bedding provided for rodents. All is tested with complete records kept within the facility and meets all requirements required for GLP studies.",
        "QID1301" => 4,
        "QID1301_DO" => [
          "4",
          "5"
        ],
        "QID1302" => 4,
        "QID1302_DO" => [
          "4",
          "5"
        ],
        "QID1303_TEXT" => "Columbus municipal water is tested on an annual basis and reports are kept at the facility",
        "QID1304_TEXT" => "Containment housing is utilized for all animals after receipt during their quarantine period.  Afterwards, conventional housing is utilized for all species.  No barrier housing is available.",
        "QID1305_TEXT" => "All canines are housed in indivudual runs that meet the specifications for their size and weight. All rodents are group housed according to their size in weight, unless single housing is required from surgical procedures. Rabbits are individually housed in sectioned rabbit batteries with visual access to neighboring rabbits. Sheep are all indivdually housed in runs that meet the specifications for their size and weight. Pigs are group housed unless separation is needed due to fighting or surgical procedures.  ",
        "QID1306" => 4,
        "QID1306_DO" => [
          "4",
          "5"
        ],
        "QID1308" => 4,
        "QID1308_DO" => [
          "4",
          "5"
        ],
        "QID1309_TEXT" => "Only performed when metabolism cages are required for a study.",
        "QID1310_TEXT" => "Canines: sling restraint (max 4 hours after acclimation procedures are met) Sheep: Sling restraint: (max 4 hours) Rodents: max 6 hours in restraint tube (after acclimation procedure are met)",
        "QID1311_TEXT" => "All species requiring restraint are acclimated according to facility SOPs and the animal welfare guide. Any species requiring gavage dosing is acclimated according to facility SOPs. ",
        "QID1312_TEXT" => "Social housing: provided for any species needing social housing, unless fighting is noticed or for surgery requirements. All individually housed animals have olfacotry, auditory, and visual contact with other animals at all times. Enrichment is provided for all species in the form of manipulanda, treats, or positive social interaction with humans or conspecifics. Rodents and canines have human interaction enrichment at least once a week. All canines are exercised at least once a week. ",
        "QID1313_TEXT" => "Veterinary staff is notified of animal health issues via email or phone durring normal business hours. Veterinary staff evaluates the issue and determines course of action (i.e. medication, treatments or euthanasia). At least one member of the veterinary staff is on-call durring weekends or holidays. ",
        "QID1314" => 4,
        "QID1314_DO" => [
          "4",
          "5"
        ],
        "QID1316" => 4,
        "QID1316_DO" => [
          "4",
          "5"
        ],
        "QID857_FILE_ID" => "F_1in6Y7gAsdQe7p2",
        "QID857_FILE_NAME" => "signature.png",
        "QID857_FILE_SIZE" => 6637,
        "QID857_FILE_TYPE" => "image/png"
      },
      "labels" => {
        "status" => "IP Address",
        "finished" => "True",
        "QID968" => "Yes",
        "QID968_DO" => [
          "Yes",
          "No"
        ],
        "QID969" => "Yes",
        "QID969_DO" => [
          "Yes",
          "No"
        ],
        "QID970" => "Yes",
        "QID970_DO" => [
          "Yes",
          "No"
        ],
        "QID971" => "No",
        "QID971_DO" => [
          "Yes",
          "No"
        ],
        "QID973" => "Yes",
        "QID973_DO" => [
          "Yes",
          "No"
        ],
        "QID974" => "No",
        "QID974_DO" => [
          "Yes",
          "No"
        ],
        "QID975_DO" => [
          "Yes",
          "No"
        ],
        "QID977" => "No",
        "QID977_DO" => [
          "Yes",
          "No"
        ],
        "QID979" => "Yes",
        "QID979_DO" => [
          "Yes",
          "No"
        ],
        "QID980" => "Yes",
        "QID980_DO" => [
          "Yes",
          "No"
        ],
        "QID1084" => "Yes",
        "QID1084_DO" => [
          "Yes",
          "No"
        ],
        "QID1087" => "Yes",
        "QID1087_DO" => [
          "Yes",
          "No"
        ],
        "QID1089" => "Yes",
        "QID1089_DO" => [
          "Yes",
          "No"
        ],
        "QID1092_DO" => [
          "Yes",
          "No"
        ],
        "QID1095" => "No",
        "QID1095_DO" => [
          "Yes",
          "No"
        ],
        "QID1102" => "No",
        "QID1102_DO" => [
          "Yes",
          "No",
          "6"
        ],
        "QID1105" => "Yes",
        "QID1105_DO" => [
          "Yes",
          "No"
        ],
        "QID1106" => "Yes",
        "QID1106_DO" => [
          "Yes",
          "No"
        ],
        "QID1107" => "Yes",
        "QID1107_DO" => [
          "Yes",
          "No"
        ],
        "QID1108" => "Yes",
        "QID1108_DO" => [
          "Yes",
          "No"
        ],
        "QID1111" => "Yes",
        "QID1111_DO" => [
          "Yes",
          "No"
        ],
        "QID1114" => "No",
        "QID1114_DO" => [
          "Yes",
          "No"
        ],
        "QID1116" => "Yes",
        "QID1116_DO" => [
          "Yes",
          "No"
        ],
        "QID1208" => "Yes",
        "QID1208_DO" => [
          "Yes",
          "No"
        ],
        "QID1209" => "Yes",
        "QID1209_DO" => [
          "Yes",
          "No"
        ],
        "QID1211" => "Yes",
        "QID1211_DO" => [
          "Yes",
          "No"
        ],
        "QID1213" => "Yes",
        "QID1213_DO" => [
          "Yes",
          "No"
        ],
        "QID1216" => "Yes",
        "QID1216_DO" => [
          "Yes",
          "No"
        ],
        "QID1219" => "Yes",
        "QID1219_DO" => [
          "Yes",
          "No"
        ],
        "QID1220" => "Yes",
        "QID1220_DO" => [
          "Yes",
          "No"
        ],
        "QID1279" => "No",
        "QID1279_DO" => [
          "Yes",
          "No"
        ],
        "QID1283" => "Yes",
        "QID1283_DO" => [
          "Yes",
          "No"
        ],
        "QID1285" => "Yes",
        "QID1285_DO" => [
          "Yes",
          "No"
        ],
        "QID1287" => "Yes",
        "QID1287_DO" => [
          "Yes",
          "No"
        ],
        "QID1289" => "Yes",
        "QID1289_DO" => [
          "Yes",
          "No"
        ],
        "QID1290" => "No",
        "QID1290_DO" => [
          "Yes",
          "No"
        ],
        "QID1295" => "Yes",
        "QID1295_DO" => [
          "Yes",
          "No"
        ],
        "QID1296" => "No",
        "QID1296_DO" => [
          "Yes",
          "No"
        ],
        "QID1301" => "Yes",
        "QID1301_DO" => [
          "Yes",
          "No"
        ],
        "QID1302" => "Yes",
        "QID1302_DO" => [
          "Yes",
          "No"
        ],
        "QID1306" => "Yes",
        "QID1306_DO" => [
          "Yes",
          "No"
        ],
        "QID1308" => "Yes",
        "QID1308_DO" => [
          "Yes",
          "No"
        ],
        "QID1314" => "Yes",
        "QID1314_DO" => [
          "Yes",
          "No"
        ],
        "QID1316" => "Yes",
        "QID1316_DO" => [
          "Yes",
          "No"
        ]
      },
      "displayedFields" => [
        "QID1310_TEXT",
        "QID1086_TEXT",
        "QID1286_TEXT",
        "QID1294_TEXT",
        "QID1094_TEXT",
        "QID1219",
        "QID1277_TEXT",
        "QID1299_FILE_ID",
        "QID1216",
        "QID1280_TEXT",
        "QID1213",
        "QID857_FILE_TYPE",
        "QID1207_TEXT",
        "QID1211",
        "QID1299_FILE_NAME",
        "QID1296",
        "QID1295",
        "QID980",
        "QID1299_FILE_SIZE",
        "QID1095",
        "QID1281_TEXT",
        "QID978_TEXT",
        "QID1290",
        "QID1092",
        "QID1215_TEXT",
        "QID1309_TEXT",
        "QID857_FILE_ID",
        "QID1109_TEXT",
        "QID1300_TEXT",
        "QID1209",
        "QID1208",
        "QID1311_TEXT",
        "QID1303_TEXT",
        "QID1289",
        "QID1287",
        "QID1089",
        "QID1278_TEXT",
        "QID1285",
        "QID1087",
        "QID1283",
        "QID1084",
        "QID1210_TEXT",
        "QID1299_FILE_TYPE",
        "QID1313_TEXT",
        "QID1291_TEXT",
        "QID857_FILE_NAME",
        "QID1113_TEXT",
        "QID857_FILE_SIZE",
        "QID1091_TEXT",
        "QID1316",
        "QID969",
        "QID1116",
        "QID1314",
        "QID1288_TEXT",
        "QID1114",
        "QID1279",
        "QID968",
        "QID1111",
        "QID1312_TEXT",
        "QID967_TEXT",
        "QID1298_TEXT",
        "QID1304_TEXT",
        "QID1104_TEXT",
        "QID1112_TEXT",
        "QID1218_TEXT",
        "QID1284_TEXT",
        "QID1292_TEXT",
        "QID1090_TEXT",
        "QID1308",
        "QID1108",
        "QID1293_TEXT",
        "QID1085_TEXT",
        "QID1306",
        "QID1107",
        "QID1206_TEXT",
        "QID1106",
        "QID1214_TEXT",
        "QID1105",
        "QID1088_TEXT",
        "QID1302",
        "QID977",
        "QID1301",
        "QID1102",
        "QID979",
        "QID1220",
        "QID973",
        "QID1282_TEXT",
        "QID975",
        "QID974",
        "QID1305_TEXT",
        "QID971",
        "QID970",
        "QID976_TEXT",
        "QID1110_TEXT"
      ],
      "displayedValues" => {
        "QID1219" => [
          4,
          5
        ],
        "QID1216" => [
          4,
          5
        ],
        "QID1213" => [
          4,
          5
        ],
        "QID1211" => [
          4,
          5
        ],
        "QID1296" => [
          4,
          5
        ],
        "QID1295" => [
          4,
          5
        ],
        "QID980" => [
          1,
          2
        ],
        "QID1095" => [
          5,
          6
        ],
        "QID1290" => [
          1,
          2
        ],
        "QID1092" => [
          1,
          2
        ],
        "QID1209" => [
          4,
          5
        ],
        "QID1208" => [
          4,
          5
        ],
        "QID1289" => [
          4,
          5
        ],
        "QID1287" => [
          4,
          5
        ],
        "QID1089" => [
          4,
          5
        ],
        "QID1285" => [
          4,
          5
        ],
        "QID1087" => [
          1,
          2
        ],
        "QID1283" => [
          4,
          5
        ],
        "QID1084" => [
          1,
          2
        ],
        "QID1316" => [
          4,
          5
        ],
        "QID969" => [
          4,
          5
        ],
        "QID1116" => [
          4,
          5
        ],
        "QID1314" => [
          4,
          5
        ],
        "QID1114" => [
          4,
          5
        ],
        "QID1279" => [
          4,
          5
        ],
        "QID968" => [
          28,
          29
        ],
        "QID1111" => [
          4,
          5
        ],
        "QID1308" => [
          4,
          5
        ],
        "QID1108" => [
          4,
          5
        ],
        "QID1306" => [
          4,
          5
        ],
        "QID1107" => [
          4,
          5
        ],
        "QID1106" => [
          1,
          2
        ],
        "QID1105" => [
          1,
          2
        ],
        "QID1302" => [
          4,
          5
        ],
        "QID977" => [
          1,
          2
        ],
        "QID1301" => [
          4,
          5
        ],
        "QID1102" => [
          4,
          5
        ],
        "QID979" => [
          5,
          6
        ],
        "QID1220" => [
          4,
          5
        ],
        "QID973" => [
          1,
          2
        ],
        "QID975" => [
          1,
          2
        ],
        "QID974" => [
          1,
          2
        ],
        "QID971" => [
          23,
          24
        ],
        "QID970" => [
          4,
          5
        ]
      }
    }
  end

  subject { described_class.new qualtrics_response }

  it "has response id" do
    expect(subject.response_id).to eq qualtrics_response["responseId"]
  end

  it "has values" do
    expect(subject.values).to eq qualtrics_response["values"]
  end

  it "has labels" do
    expect(subject.labels).to eq qualtrics_response["labels"]
  end

  it "has displayed fields" do
    expect(subject.displayed_fields).to eq qualtrics_response["displayedFields"]
  end

  it "has displayed fields" do
    expect(subject.displayed_values).to eq qualtrics_response["displayedValues"]
  end

  describe 'equality', skip: 'TODO:' do
    context 'when same' do
      it 'returns true' do
        expect(subject).to eq(described_class.new(subject.attributes))
      end
    end

    context 'when different' do
      it 'returns false' do
        expect(subject).not_to eq(described_class.new)
      end
    end
  end
end
