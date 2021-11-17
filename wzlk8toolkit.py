from core.k8mars_control import *
import os
from pathlib import Path

class PathInfo:
    """
    Path of directory always ends with '/'
    """
    work_dir = Path(os.getcwd())
    k8mars_dir = Path(os.path.abspath(os.path.join(os.getcwd(), '..')))
    yaml_templates_dir = work_dir / 'yaml_templates/'
    cache_folder = work_dir / 'k8marsCache/'

class Wzlk8toolkitMain:
    def __init__(self):
        self.__manager = K8marsJobManager()

    def __display_main_menu(self):
        print('1) Create a new job.')
        print('2) Info of existing job.')
        print('3) Exit.')

    def __select_menu(self):
        item = input('please select: ')
        if item == '1':
            self.__create_job()
        if item == '2':
            pass
        if item == '3':
            exit()

    def main(self):
        while True:
            self.__display_main_menu()
            self.__select_menu()

    def __create_job(self):
        name = input('Please enter job name: ')
        K8marsJobCreator_obj = K8marsJobCreator(name)


if __name__ == '__main__':
    main = Wzlk8toolkitMain()
    main.main()
