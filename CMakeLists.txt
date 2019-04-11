cmake_minimum_required(VERSION 3.8)
project(lists_juliobonifaz)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        .vscode/settings.json
        .vscode/tasks.json
        iterators/bidirectional_iterator.h
        iterators/forward_iterator.h
        mock/mocker.cpp
        mock/mocker.h
        test/tester.cpp
        test/tester.h
        .gitignore
        circular.h
        forward.h
        iterator.h
        LICENSE
        linked.h
        list.h
        main.cpp
        node.h)

add_executable(lists_juliobonifaz ${SOURCE_FILES})