# 1. Saludo 
$nombre = Read-Host "Introduce tu nombre"
Write-Host "¡Hola $nombre!"

# 2. Calculo de pago
[double]$horas = Read-Host "Introduce el numero de horas trabajadas"
[double]$coste = Read-Host "Introduce el coste por hora"

$pago = $horas * $coste
Write-Host "La paga que te corresponde es: $pago"