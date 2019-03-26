docker run -e TEST= -e CHANGED_FILES= -e CLANG_FORMAT_ROOT=/local-code --rm=true -v /home/tusimple/git/grpc:/local-code --user 1000:1000 -t grpc_clang_format /clang_format_all_the_things.sh
