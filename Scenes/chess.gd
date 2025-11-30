extends Sprite2D

const BOARD_SIZE = 8
const CELL_WIDTH = 18

const BLACK_BISHOP = preload("res://Assets/black_bishop.png")
const BLACK_KING = preload("res://Assets/black_king.png")
const BLACK_KNIGHT = preload("res://Assets/black_knight.png")
const BLACK_PAWN = preload("res://Assets/black_pawn.png")
const BLACK_QUEEN = preload("res://Assets/black_queen.png")
const BLACK_ROOK = preload("res://Assets/black_rook.png")

const WHITE_BISHOP = preload("res://Assets/white_bishop.png")
const WHITE_KING = preload("res://Assets/white_king.png")
const WHITE_KNIGHT = preload("res://Assets/white_knight.png")
const WHITE_PAWN = preload("res://Assets/white_pawn.png")
const WHITE_QUEEN = preload("res://Assets/white_queen.png")
const WHITE_ROOK = preload("res://Assets/white_rook.png")

const TURN_BLACK = preload("res://Assets/turn-black.png")
const TURN_WHITE = preload("res://Assets/turn-white.png")

@onready var pieces = $Pieces
@onready var dots = $Dots
@onready var turn = $Turn

# Variables
# BLACK_KING = -6
# BLACK_QUEEN = -5
# BLACK_ROOK = -4
# BLACK_BISHOP = -3
# BLACK_KNIGHT = -2
# BLACK_PAWN = -1

# EMPTY = 0

# WHITE_KING = 6
# WHITE_QUEEN = 5
# WHITE_ROOK = 4
# WHITE_BISHOP = 3
# WHITE_KNIGHT = 2
# WHITE_PAWN = 1

var board: Array
var white: bool
var state: bool
var moves = []
var selected_piece: Vector2

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	board.append([4, 2, 3, 5, 6, 3, 2, 4])
	board.append([1, 1, 1, 1, 1, 1, 1, 1])
	board.append([0, 0, 0, 0, 0, 0, 0, 0])
	board.append([0, 0, 0, 0, 0, 0, 0, 0])
	board.append([0, 0, 0, 0, 0, 0, 0, 0])
	board.append([0, 0, 0, 0, 0, 0, 0, 0])
	board.append([-1, -1, -1, -1, -1, -1, -1, -1])
	board.append([-4, -2, -3, -5, -6, -3, -2, -4])
	
	display_board()

func display_board():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
