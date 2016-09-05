skeleton = {
  axial_skeleton: {
    vertebral_column: {
      cervical_vertebra: 7,
      thoracic_vertebra: 12,
      lumbar_vertebra: 5
    },

    thoracic_cage: {
      fixed_ribs: 7,
      floating_ribs: 3,
      false_ribs: 2
    },

    skull: [
      "neurocranium",
      "viscerocranium"
    ]
  },
  appendicular_skeleton: {
    upper_limbs: [
      "ulna",
      "radius",
      "humerus"
    ],

    lower_limbs: [
      "femur",
      "tibia",
      "patella"
    ]
  }
}

#skeleton[:axial_skeleton][:vertebral_column][2] == [1]
#This will return "false" because the contents of those indexes are not equal

# skeleton[:appendicular_skeleton][:lower_limbs].push("fibula")
# adds "fibula" to the lower_limbs array

# skeleton[:appendicular_skeleton][:upper_limbs][2]  
# Returns "humerus"

# skeleton.dig(:axial_skeleton,:skull)
# Returns the values in the skull array: neurocranium & viscerocranium.

# skeleton[:appendicular_skeleton][:lower_limbs]= [:legs]
# This chages the name of the array "lower_limbs" to "legs"

# skeleton[:axial_skeleton].fetch(:thoracic_cage)
# This returns the key value pairs