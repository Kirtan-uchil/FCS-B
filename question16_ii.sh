
cp -r dir16_1 dir16_1_copy
mv dir16_1/dir16_2/file16_2 dir16_1/dir16_2/file16_2_renamed
Move dir16_4 up one level in the original dir16_1 (from dir16_3 to dir16_2)
mv dir16_1/dir16_2/dir16_3/dir16_4 dir16_1/dir16_2/
rmdir dir16_1/dir16_2/dir16_3
rm dir16_1/dir16_5/file16_4
