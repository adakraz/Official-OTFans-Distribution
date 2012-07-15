function onUse(cid, item, fromPosition, itemEx, toPosition)

        cartIDS = {7131,7132}
        TOP_LEFT_CORNER = {x=784, y=1214, z=9}
        BOTTOM_RIGHT_CORNER = {x=791, y=1215, z=9}
        
        if getGlobalStorageValue(1206) ~= 1 then
           setGlobalStorageValue(1206, 1)
            addEvent(delay, 1000)
        if item.itemid == 9827 then
        setGlobalStorageValue(1205, 1)
                for Py = TOP_LEFT_CORNER.y, BOTTOM_RIGHT_CORNER.y do

                for Px = TOP_LEFT_CORNER.x, BOTTOM_RIGHT_CORNER.x do
                      cartPos = {x=Px, y=Py, z=9, stackpos=2}
                      cart = getThingfromPos(cartPos)
                      if cart.itemid == 7131 or cart.itemid == 7132 then
                            cartID = getThingfromPos(cartPos).itemid
                            doTransformItem(item.uid, 9828)
                            addEvent(moveCart, 100, cartPos, cartID)
                            end
                            end
                            end
        elseif item.itemid == 9828 then
                doTransformItem(item.uid, 9827)
                setGlobalStorageValue(1205, 0)
            end
            else
            doPlayerSendCancel(cid, "The lever is stuck in its place.")
            doSendMagicEffect(toPosition, 3)
            end
        return TRUE
end
        
function moveCart(pos, itemid)
    if pos.y == 1214 and pos.x < 791 then
    newPos = {x=pos.x+1, y=pos.y, z=pos.z}
    if pos.x == 784 then
    doRemoveItem(getTileItemById(pos, 7132).uid)
    else
    doRemoveItem(getTileItemById(pos, 7131).uid)
    end
    if itemid == 7132 then
    itemid = itemid - 1
    end
    doCreateItem(itemid, newPos)
    if getGlobalStorageValue(1205) == 1 then
        addEvent(moveCart, 100, newPos, itemid)
                end
                
    elseif pos.y == 1214 and pos.x == 791 then
    newPos = {x=pos.x, y=pos.y+1, z=pos.z}
    doRemoveItem(getTileItemById(pos, 7131).uid)
    itemid = 7132
    doCreateItem(itemid, newPos)
    if getGlobalStorageValue(1205) == 1 then
        addEvent(moveCart, 100, newPos, itemid)
                end
                
    elseif pos.y == 1215 and pos.x > 784 then
    newPos = {x=pos.x-1, y=pos.y, z=pos.z}
    if pos.x == 791 then
    doRemoveItem(getTileItemById(pos, 7132).uid)
    else
    doRemoveItem(getTileItemById(pos, 7131).uid)
    end
    itemid = 7131
    doCreateItem(itemid, newPos)
    if getGlobalStorageValue(1205) == 1 then
        addEvent(moveCart, 100, newPos, itemid)
                end
                
    elseif pos.y == 1215 and pos.x == 784 then
    newPos = {x=pos.x, y=pos.y-1, z=pos.z}
    doRemoveItem(getTileItemById(pos, 7131).uid)
    if itemid == 7132 then
    itemid = itemid + 1
    end
    doCreateItem(itemid+1, newPos)
    if getGlobalStorageValue(1205) == 1 then
        addEvent(moveCart, 100, newPos, itemid)
                end
        end
        
        Tile = {x=786, y=1215, z=9, stackPos=0}
        if pos.x == 787 and pos.y == 1215 then
        doTransformItem(getThingfromPos(Tile).uid, 447)
        setupLightning()
        elseif pos.x == 786 and pos.y == 1215 then
        doTransformItem(getThingfromPos(Tile).uid, 446)
        removeLightning()
        end
    return TRUE
    end
    
    function delay()
            return setGlobalStorageValue(1206, 0)
        end
        
    function setupLightning()

        Lightning_positions = {
            {x=789, y=1217, z=9},
            {x=768, y=1224, z=8},
            {x=768, y=1225, z=8},
            {x=768, y=1226, z=8},
            {x=768, y=1227, z=8},
            {x=768, y=1228, z=8},
            {x=768, y=1229, z=8},
            {x=768, y=1230, z=8},
            {x=768, y=1231, z=8},
            {x=768, y=1232, z=8},
            {x=768, y=1233, z=8}
                }
        
        for i = 1, table.getn(Lightning_positions) do
            doCreateItem(5069, Lightning_positions[i])
                end
            doCreateItem(2361, {x=Lightning_positions[1].x, y=Lightning_positions[1].y+1, z=Lightning_positions[1].z}) --Bluelight (frozen starlight)
            doCreateItem(2361, {x=Lightning_positions[2].x, y=Lightning_positions[2].y+1, z=Lightning_positions[2].z}) --Bluelight (frozen starlight)
            blueShimmer = getTileItemById({x=768, y=1229, z=8, stackpos=0}, 9021)
            doTransformItem(blueShimmer.uid, 5405)
            blueShimmer = getTileItemById({x=768, y=1225, z=8, stackpos=0}, 9021)
            doTransformItem(blueShimmer.uid, 5405)
            door = getTileItemById({x=768, y=1223, z=8}, 1223)
            doTransformItem(door.uid, 1224)
                return TRUE
        end
        
    function removeLightning()

        Lightning_positions = {
            {x=789, y=1217, z=9},
            {x=768, y=1224, z=8},
            {x=768, y=1225, z=8},
            {x=768, y=1226, z=8},
            {x=768, y=1227, z=8},
            {x=768, y=1228, z=8},
            {x=768, y=1229, z=8},
            {x=768, y=1230, z=8},
            {x=768, y=1231, z=8},
            {x=768, y=1232, z=8},
            {x=768, y=1233, z=8}
                }
        
        for i = 1, table.getn(Lightning_positions) do
            doRemoveItem(getTileItemById(Lightning_positions[i], 5069).uid)
                end
                    doRemoveItem(getTileItemById({x=Lightning_positions[1].x, y=Lightning_positions[1].y+1, z=Lightning_positions[1].z}, 2361).uid)
                    doRemoveItem(getTileItemById({x=Lightning_positions[2].x, y=Lightning_positions[2].y+1, z=Lightning_positions[2].z}, 2361).uid)
            blueShimmer = getTileItemById({x=768, y=1229, z=8, stackpos=0}, 5405)
            doTransformItem(blueShimmer.uid, 9021)
            blueShimmer = getTileItemById({x=768, y=1225, z=8, stackpos=0}, 5405)
            doTransformItem(blueShimmer.uid, 9021)
            door = getTileItemById({x=1182, y=984, z=9}, 1224)
            doTransformItem(door.uid, 1223)
            player = getThingfromPos({x=768, y=1223, z=8, stackpos=255})
            if isPlayer(player.uid) then
                doTeleportThing(player.uid, {x=769, y=1223, z=8})
                        end
                return TRUE
        end