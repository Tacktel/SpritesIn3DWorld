extends Spatial

func _ready():
    get_tree().call_group("Imps", "set_camera", self)
 
func _process(delta):
    rotate_y(delta )