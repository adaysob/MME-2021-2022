write-host "-----------------------------------------"
write-host "|                                                |"
write-host "|            menu                           |"
write-host "|                                                |"
write-host "-----------------------------------------"
write-host " 1. Convierte de binario a decimal "
write-host " 2. Convierte de octal a decimal"
write-host " 3. Convierte de hexadecimal a decimal"
write-host " 4. Convierte de decimal a binario"
$option = read-host "selecciona operacion"
if ($option -eq 1)
{
       $binario = Read-host “dime el numero en binario”
       $valor= [convert]:: toint32($binario ,2)
       “El resultado es “ + $valor
}
if ($option -eq 2)
{
    $octal= Read-host “dime el numero en octal”
    $valor= [convert]::toint32($octal ,8)
“El resultado es “ + $valor
}
if ($option -eq 3)
{
   $hexa= Read-host “dime el numero en hexadecimal”
   $valor= [convert]::toint32($hexa ,16)
“El resultado es “ + $valor}
if ($option -eq 4)
{
  $decimal= Read-host “dime el numero en decimal”
  $valor= [convert]::ToString($decimal ,2)
“El resultado es “ + $valor
}