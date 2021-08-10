sub mul{
    local($a);
    $a = $_[0];
    for($i = 0;$i < $a ; $i++){
        for($j = 0;$j < 10 ; $j++){
            print $j , "x" , $i , "=" , $n*$i;
    }
}

$x = <stdin>;
mul($x);