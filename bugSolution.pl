my %hash = ( a => 1, b => 2, c => 3 );
my @keys = keys %hash; #Store keys in an array before iterating
foreach my $key (@keys) {
    print "Key: $key, Value: $hash{$key}\n";
    #Modifications to the hash are now safe
}

#Alternatively, use a while loop with keys():
while(my ($key, $value) = each %hash) {
  print "Key: $key, Value: $value\n";
}