require 'date'

opcion = 3
puts "[ Sistema para el control de un motor de corriente directa ]"
puts "> Desarrollado por Fontes, convertido de Python a Ruby por Cárdenas"
while opcion != 4
  # Obtener la fecha y hora actuales
  fecha_hora_actual = DateTime.now

  # Limpiar la pantalla
  # system('clear') || system('cls')

  puts ""
  puts fecha_hora_actual

  puts "\nMenu"
  puts "0. Limpiar pantalla"
  puts "1. Girar en sentido horario"
  puts "2. Girar en sentido antihorario"
  puts "3. Detener el motor"
  puts "4. Salir"

  puts "\nSeleccione una opcion: "
  opcion = gets.to_i

  if opcion == 1
    puts "\nEstado del motor: Girando en sentido horario"
    puts "Presione Enter para continuar."
    gets.chomp
  elsif opcion == 2
    puts "\nEstado del motor: Girando en sentido antihorario"
    puts "Presione Enter para continuar."
    gets.chomp
  elsif opcion == 3
    puts "\nEstado del motor: Detenido"
    puts "Presione Enter para continuar."
    gets.chomp
  elsif opcion == 0
    system('clear') || system('cls')
  elsif opcion != 4
    puts "\nOpción no válida. Por favor, seleccione una opción válida."
    puts "Presione Enter para continuar."
    gets.chomp # Esperar a que el usuario presione Enter para continuar
  end
end

puts "\nSaliendo del sistema..."
gets.chomp
