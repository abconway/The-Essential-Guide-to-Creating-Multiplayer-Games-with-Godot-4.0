extends Node

const PORT = 9999

@export var database_file_path = "res://02.sending-and-receiving-data/FakeDatabase.json"

var database = {}
var logged_users = {}

var server = UDPServer.new()


func _ready():
	pass


func _process(delta):
	pass
