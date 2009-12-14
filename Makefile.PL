use inc::Module::Install;
name 'Plack-App-Proxy';
all_from 'lib/Plack/App/Proxy.pm';
readme_from 'lib/Plack/App/Proxy.pm';
build_requires 'Test::More';
requires 'AnyEvent::HTTP' => 1.44;
requires 'LWP';
auto_set_repository;
WriteAll;