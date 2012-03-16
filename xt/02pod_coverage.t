use Test::More skip_all => 'pod coverage does not make much sense for this module';
use Test::Pod::Coverage;

my @modules = qw(Syntax::Feature::Qwa);
pod_coverage_ok($_, "$_ is covered")
	foreach @modules;
done_testing(scalar @modules);

