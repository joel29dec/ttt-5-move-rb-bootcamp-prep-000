def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(str)
  num = str.to_i
  num -= 1
end

def move (array, index, value = "X")
  array[index] = value
end


#!/usr/bin/env ruby

require_relative '../lib/move.rb'

# Code your CLI Here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"
input = gets.strip
index = input_to_index(input)
move(board, index)
display_board(board)