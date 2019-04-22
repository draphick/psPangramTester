$teststring = "Raph, the sexy aqua wizard of blue, kept conjuring vomiting frogs."

$alphabet = $('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z')

$missingletters = @()
foreach ($char in $alphabet){
  if ($teststring.ToCharArray() -notcontains $char){
    $missingletters += $char
  }
}


if ($missingletters.Length -gt 0){
  write-host Mother the fuck`, you have $missingletters.Length missing letter`(s`).
  write-host Missing letter`(s`): $missingletters
}else{
  write-host Boom bitch`, you used every letter of the alphabet!
}
