@a = ("chocolate","milkshake","thiccshake");
print "Original array @a";
push(@a,"banana","orange");
print("pushed out @a");

print("POP",pop(@a),'\n');
print("shift",shift(@a),"\n");
print("unshift", unshift(@a,"brownie","cake"));

#Original array chocolate milkshake thiccshake
#pushed out chocolate milkshake thiccshake banana orange
#POP orange
#shift chocolate
#unshift 5