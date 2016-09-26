city_block = {

	apartment_building: {
        address: '123 Street',
        first_floor: {
            one_bedroom: 4,
            studio: 4
        },
        second_floor: {
            one_bedroom: 2,
            two_bedroom: 2
        }
	}


	single_family_home: {
		        address: '125 Street',
        downstairs: [
            "living room"
            "bathroom"
            "dining room"
            "foyer"
        ],
        upstairs: {
            bedrooms: 3
            bathrooms: 2
            closets: 4
            
        }
        attic: [
            "storage"
            "creepy nook"
        ]
	}
	bodega:  {
		address: '127 Street',
        retail_area: {
            refrigerated: 3
            groceries: 2
            car_stuff: 2
        },
        back_area: [
        	"desk"
        	"safe"
        ]
	}
	community_center: {
		gym: 1
		basketball_court: 1
		playroom: 2
		restrooms: 2
		office: 1
	}
}

# city_block[:community_center][:basketball_court][2]
# This returns "false" because the is only one basketball court

# city_block[:bodega][:back_area][1]  
# This returns "desk"

# city_block[:singlefamily_home][:attic]= [:really_creepy_attic]
# This changes the name of the array "attic" to "really_creepy_attic"

# city_block[:apartment_building].fetch(:second_floor)
# This returns the key value pairs telling how many units

# city_block[:bodega][:back_area].push("warehouse")
# This adds "warehouse" to the back_area array



