library("tidyverse")

# a) read dataset into a variable
videos = read_csv("videos.csv")

# b)
avg_file_size = mean(videos$`File Size`)
print(avg_file_size)

avg_song_length = mean(videos$`Song Length`)
print(avg_song_length)

sd_file_size = sd(videos$`File Size`)
print(sd_file_size)

sd_song_length = sd(videos$`Song Length`)
print(sd_song_length)

# c)
shapiro.test(videos$`File Size`)

shapiro.test(videos$`Song Length`)

# d)
