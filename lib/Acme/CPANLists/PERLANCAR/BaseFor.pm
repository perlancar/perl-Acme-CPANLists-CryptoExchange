package Acme::CPANLists::PERLANCAR::BaseFor;

# DATE
# VERSION

our @Module_Lists = (
    {
        summary => "PERLANCAR's modules that become base/inspiration for other modules",
        entries => [
            {
                module => 'Log::Any::Adapter::Screen',
                base_for => [qw/Log::Any::Adapter::Journal/],
                # inspiration_for => [],
            },
        ],
    },
);

1;
# ABSTRACT: PERLANCAR's modules that become base/inspiration for other modules

=head1 DESCRIPTION
