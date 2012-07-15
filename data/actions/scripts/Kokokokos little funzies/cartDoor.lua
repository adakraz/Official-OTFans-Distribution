function onUse(cid, item, fromPosition, itemEx, toPosition)

    doSendMagicEffect(getCreaturePosition(cid), 2)
    doPlayerSendCancel(cid, "The door will not move.")
        return 1
end