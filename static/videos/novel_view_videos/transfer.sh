#!/bin/bash

# 指定原始视频所在的文件夹和输出文件夹
INPUT_DIR="gt_videos"
OUTPUT_DIR="gt_videos"

# # 创建输出目录，如果它不存在
# mkdir -p "$OUTPUT_DIR"

# 转换文件夹中的每个视频文件
for FILE in "$INPUT_DIR"/*; do
  if [[ -f "$FILE" ]]; then
    BASENAME=$(basename "$FILE")
    OUTPUT_FILE="$OUTPUT_DIR/${BASENAME%.*}_h264.mp4"

    echo "Converting $FILE to $OUTPUT_FILE..."
    ffmpeg -i "$FILE" -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 128k "$OUTPUT_FILE"
  fi
done

echo "所有视频转换完成."
