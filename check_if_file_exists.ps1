$filename = $args[0]
$exists = Test-Path filename -PathType Leaf
if(-NOT $exists)
{
    echo "It does not exist"
}
