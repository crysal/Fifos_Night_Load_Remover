state("Fifo's Night")
{
    byte load : "UnityPlayer.dll", 0x01543B30, 0x38;
}

isLoading
{
    return current.load != 0;
}

