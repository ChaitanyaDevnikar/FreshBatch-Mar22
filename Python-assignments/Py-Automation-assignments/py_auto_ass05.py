import os
import shutil


def selectiveCopy(folder, extensions, destFolder):
    folder = os.path.abspath(folder)
    destFolder = os.path.abspath(destFolder)
    print('Looking in', folder, 'for files with extensions of', ', '.join(extensions))

    for folderName, subFolders, filenames in os.walk(folder):
        for filename in filenames:
            name, extension = os.path.splitext(filename)

            if extension in extensions:
                fileAbsPath = folderName + os.path.sep + filename
                print('Coping', fileAbsPath, 'to', destFolder)
                shutil.copy(fileAbsPath, destFolder)


extensions = ['.csv', '.py', '.pdf', '.jpg']
folder = 'randomFolder'
destFolder = 'selectiveFolder'
selectiveCopy(folder, extensions, destFolder)
