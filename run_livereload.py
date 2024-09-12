#!/usr/bin/env python3
# -*- coding: utf-8 -*-

from livereload import Server, shell

if __name__ == '__main__':
    server = Server()
    server.watch('*.rst', shell('make html'), delay=1)
    server.watch('*.md', shell('make html'), delay=1)
    server.watch('organization/*.md', shell('make html'), delay=1)
    server.watch('*.py', shell('make html'), delay=1)
    server.watch('_static/*', shell('make html'), delay=1)
    server.watch('_templates/*', shell('make html'), delay=1)
    server.serve(root='_build/html', host='0.0.0.0')
