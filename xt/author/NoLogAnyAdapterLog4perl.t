#!perl -w
use Poet::t::NoLog4perl;
use Poet::Module::Mask;
my $mask = new Poet::Module::Mask('Log::Any::Adapter::Log4perl');
Poet::t::NoLog4perl->runtests;
