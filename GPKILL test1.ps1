while($true)
{
    $i++
    Get-Process -name PanGPA | %{$_.Kill()}
}