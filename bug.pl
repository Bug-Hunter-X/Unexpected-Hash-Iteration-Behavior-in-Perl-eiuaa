my %hash = ( a => 1, b => 2, c => 3 );
foreach my $key ( keys %hash ) {
    print "Key: $key, Value: $hash{$key}\n";
}

#This will produce incorrect results if you modify the hash within the loop.