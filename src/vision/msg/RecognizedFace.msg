std_msgs/Header header	# use frame_id as identifier for the camera (left or right)
uint32 track_id		# tracking index
uint32[] track_color	# BGR color values for displaying the track
uint32 x		# the x-axis image location of the face in the original image
uint32 y		# the y-axis image location of the face (y increases from top to bottom) in the original image
uint32 w		# the width of the face image
uint32 h		# the height of the face image
uint32[] encounter_ids	# array of ids of top matching face encounters
