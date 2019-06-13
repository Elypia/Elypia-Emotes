#!/bin/sh
montage                                 \
        -background none                \
        -geometry +2+2                  \
        -tile 8x                        \
    output/${1}                         \
        -gravity north                  \
        -extent 128x144                 \
        -gravity south                  \
        -fill '#0008'                   \
        -draw 'rectangle 0,128,144,144' \
        -fill white                     \
        -pointsize 14                   \
        -font DejaVu-LGC-Sans-Mono      \
        -annotate +0+0 %t               \
    public/${2}.png
