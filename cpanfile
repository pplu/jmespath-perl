requires 'Parse::RecDescent';
requires 'JSON::MaybeXS';

on test => sub {
  requires 'Path::Class';
  requires 'Test::More';
};
