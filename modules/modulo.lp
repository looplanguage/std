export fun(number, divider){
    var x = (number / divider) * divider
    if(x == number){
        return true
    }
    return false
}