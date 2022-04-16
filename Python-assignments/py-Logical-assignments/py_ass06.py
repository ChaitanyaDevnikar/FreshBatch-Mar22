def displayInventory(inventory):

    item_total = 0
    print("Inventory:")
    for k, v in inventory.items():
        item_total += v
        print(str(v) + ' ' + str(k))

    print(f'Total number of items: {item_total}')


def addToInventory(inventory, addedItems):

    for i in range(len(addedItems)):
        if addedItems[i] in inventory:
            inventory[addedItems[i]] = inventory[addedItems[i]] + 1
        else:
            inventory.setdefault(addedItems[i], 1)
    return inventory


inv = {'gold coin': 42, 'rope': 1}
dragonLoot = ['gold coin', 'dagger', 'gold coin', 'gold coin', 'ruby']
inv = addToInventory(inv, dragonLoot)
displayInventory(inv)
