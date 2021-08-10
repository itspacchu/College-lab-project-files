print "Enter a number : \n";
$a = <stdin>;
print "Enter b number : \n";
$b = <stdin>;
print "Enter c number L \n";
$c = <stdin>;

if($a > $b && $a > $c){
    print "$a is the largest number";
}elsif($b > $c){
    print "$b is the largest number";
}else{
    print "$c is the largest number";
}