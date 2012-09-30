
# PowerShell

Function showArgs {
    Param([string[]] $a);

    $i=0;

    Write-Host "You provided "$a.length" args to command " $MyInvocation.InvocationName;

    foreach ($arg in ( $a) ) {
        $i++;
        write-host "arg[$i]='$arg'";
    }
}

"Hello World from PowerShell!!\n";

Write-Host "You provided "$args.length" args to command " $MyInvocation.InvocationName;
foreach ($arg in $args) {
    $i++;
    write-host "arg[$i]='$arg'";
}

# Pass args by reference:
showArgs( ([ref] $args) );

