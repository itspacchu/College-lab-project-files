print "Enter a number : \n";
$a = <stdin>;
print "Enter b number : \n";
$b = <stdin>;


if($a > $b){
    print "$a is the largest number";
}elsif($b > $a){
    print "$b is the largest number";
}else{
    print "Both are equal";
}