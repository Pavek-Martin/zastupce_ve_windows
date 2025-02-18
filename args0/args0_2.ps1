cls

# predani parametu args[0] pres zastupce programu ve Windows

$default = "./keys"

if ( $args[0].length -eq 0 ){
echo "nenasel jsem args[0]"
$args+="" # prida praznej klic kdez je args[0].length = 0 ( pole jako kazdy jiny )
$args[0]=$default # prida hodnotu klice do args[0] = "./keys" tzn. kdyz neni zadnej argument prirad hodnotu Default
echo '"pro args[0] nastavena defaultni hodnota "./keys"'
#echo $args[0].GetTypeCode()
}else{
echo "je args[0]"
# naopak paklize je argumet
echo $args[0].GetTypeCode()
}

echo $args[0]



