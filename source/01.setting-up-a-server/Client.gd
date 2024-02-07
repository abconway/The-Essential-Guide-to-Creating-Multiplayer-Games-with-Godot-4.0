extends Node2D


const ADDRESS = "localhost"
const PORT = 9999

var peer = ENetMultiplayerPeer.new()


func _ready() -> void:
	peer.create_client(ADDRESS, PORT)
	multiplayer.multiplayer_peer = peer
