extends Control

func _ready():
	get_node("backbutton").hide()
	get_node("S1").hide()
	get_node("S2").hide()
	get_node("S3").hide()
	get_node("P1").hide()
	get_node("P2").hide()
	get_node("P3").hide()
	pass 

func _on_backbutton_pressed():
	get_node("Homepage").show()
	get_node("backbutton").hide()
	get_node("S1").hide()
	get_node("S2").hide()
	get_node("S3").hide()
	get_node("P1").hide()
	get_node("P2").hide()
	get_node("P3").hide()
	pass 

func _on_S1_pressed():
	get_node("S1").show()
	get_node("S2").hide()
	get_node("S3").hide()
	get_node("P1").hide()
	get_node("P2").hide()
	get_node("P3").hide()
	get_node("backbutton").show()
	pass 

func _on_S2_pressed():
	get_node("S2").show()
	get_node("S1").hide()
	get_node("S3").hide()
	get_node("P1").hide()
	get_node("P2").hide()
	get_node("P3").hide()
	get_node("backbutton").show()
	pass

func _on_S3_pressed():
	get_node("S3").show()
	get_node("S1").hide()
	get_node("S2").hide()
	get_node("P1").hide()
	get_node("P2").hide()
	get_node("P3").hide()
	get_node("backbutton").show()
	pass

func _on_P1_pressed():
	get_node("P1").show()
	get_node("S1").hide()
	get_node("S2").hide()
	get_node("S3").hide()
	get_node("P2").hide()
	get_node("P3").hide()
	get_node("backbutton").show()
	pass 

func _on_P2_pressed():
	get_node("P2").show()
	get_node("S1").hide()
	get_node("S2").hide()
	get_node("S3").hide()
	get_node("P1").hide()
	get_node("P3").hide()
	get_node("backbutton").show()
	pass

func _on_P3_pressed():
	get_node("P3").show()
	get_node("S1").hide()
	get_node("S2").hide()
	get_node("S3").hide()
	get_node("P1").hide()
	get_node("P2").hide()
	get_node("backbutton").show()
	pass
