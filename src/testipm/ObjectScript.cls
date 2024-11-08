Class testipm.ObjectScript
{

ClassMethod Test() As %Status
{
    set a=42
    write "It works!",!
    return a
}

ClassMethod CreateGlobal() As %Status
{
    set ^testipm.global("test")="Hello, World!"
    set ^testipm.global("test","sub")="Hello, Subscript!"
    set ^testipm.global="Hello, Global!"
    return $$$OK
}
}
