require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)

 puts "-------------------------------------------------"
  puts "|Bienvenue sur le jeu du morpion !              |"
  puts "|Le but du jeu est d'aligner 3 signes de manière|"
  puts "| horizontale, verticale ou diagonale           |"
  puts "-------------------------------------------------"

require 'app/application'

Application.new.perform

