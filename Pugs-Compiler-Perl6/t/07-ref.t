use v6-alpha;

my $has_run = 0;

say "1..3";

{
    my $string = "Pugs";
    if $string.ref eq Str { say "ok 1" } else { say "not ok 1" }
}

{
    my $bool = ?1;
    if $bool.ref eq Bool { say "ok 2" } else { say "not ok 2 # TODO" }
}

{
    my $bool = Bool::True;
    if $bool.ref eq Bool { say "ok 3" } else { say "not ok 3 # TODO" }
}

