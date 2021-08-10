@a = ('chocolate','milkshake','thickshake');
print "Original Array :  @a \n";
push(@a,'banana','orange');
print "\nPush :  @a \n";
print "POP ",pop(@a), "\n";
print "SHIFT ",shift(@a), "\n";
print "UNSHIFT ",unshift(@a,'brownie','cake'), "\n";