stuff = {'rope': 1, 'torch': 6, 'gold coin': 42, 'dagger': 1, 'arrow': 12}

def displayInventory(inventory):
    item_total = 0
    print ("Inventory:")

    for k, v in inventory.items():
        print(f'{v} {k}')
        item_total += v

    print(f'Total number of items: {item_total}')

displayInventory(stuff)