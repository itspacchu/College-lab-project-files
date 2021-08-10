print "Enter first no : ";
$a1 = <STDIN>;
print "Enter second no : ";
$a2 = <STDIN>;
print "Enter third no : ";
$a3 = <STDIN>;

if($a1 > $a2 && $a1 > $a3) {
    print "First number is greatest\n";
}elsif($a2 > $a1 && $a2 > $a3) {
    print "Second number is greatest\n";
}elsif($a3 > $a1 && $a3 > $a2) {
    print "Third number is greatest\n";
}
