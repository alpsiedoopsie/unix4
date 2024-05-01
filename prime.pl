#!/usr/bin/perl

# Prompt user to enter a number
print "Enter a number: ";
$num = <STDIN>;
chomp($num);

$is_prime = 1;  # Assume number is prime initially

# Check if the number is prime
for ($i = 2; $i <= sqrt($num); $i++) {
    if ($num % $i == 0) {
        $is_prime = 0;  # Number is not prime
        last;
    }
}

# Print result
if ($num == 1) {
    print "1 is not prime\n";
} elsif ($is_prime) {
    print "$num is prime\n";
} else {
    print "$num is not prime\n";
}
