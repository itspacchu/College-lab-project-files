# create a new string which is n copies of a given string where n is a non- negative integer
print "Enter a string : ";
$mystr = <stdin>;
print "Enter the number of copies : ";
$n = <stdin>;
while ($n > 0) {
    print $mystr;
    $n = $n - 1;
}