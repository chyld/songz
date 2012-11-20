Song.delete_all
Artist.delete_all
Album.delete_all
Genre.delete_all

s0 = Song.create(:youtube => 'http://www.youtube.com/embed/uelHwf8o7_U?rel=0', :name => 'Harder to Breathe', :remote_photo_url => 'http://1.bp.blogspot.com/-qork4hQLfLE/UHES9TsJAYI/AAAAAAAAA2k/TS9xC4WdXBU/s1600/Maroon-5-Harder-To-Breathe-269411.jpg')
s1 = Song.create(:youtube => 'http://www.youtube.com/embed/eJO5HU_7_1w?rel=0', :name => 'One More Night', :remote_photo_url => 'http://cdn.idolator.com/wp-content/uploads/Maroon-5-One-More-Night-lyric-video-600x450.jpg')
s2 = Song.create(:youtube => 'http://www.youtube.com/embed/um4-d7VzZiE?rel=0', :name => 'She Will Be Loved', :remote_photo_url => 'http://songbookofkartika.files.wordpress.com/2008/08/maroon-53.jpg')
s3 = Song.create(:youtube => 'http://www.youtube.com/embed/RSdKmX2BH7o?rel=0', :name => 'Sunday Morning', :remote_photo_url => 'http://upload.wikimedia.org/wikipedia/en/8/8d/SundayMorningMaroon5.jpg')
s4 = Song.create(:youtube => 'http://www.youtube.com/embed/UbQhKxxrq04?rel=0', :name => 'Moves like Jagger', :remote_photo_url => 'http://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Moves-Like-Jagger-Official-Single-Cover.jpg/220px-Moves-Like-Jagger-Official-Single-Cover.jpg')
s5 = Song.create(:youtube => 'http://www.youtube.com/embed/VA770wpLX-Q?rel=0', :name => 'Payphone', :remote_photo_url => 'http://ryanseacrest.com/wp-content/uploads/2012/04/Maroon5-Wiz-Khalifa-900-600-600x400.jpg')
s6 = Song.create(:youtube => 'http://www.youtube.com/embed/gOMhN-hfMtY?rel=0', :name => 'One Step Closer', :remote_photo_url => 'http://upload.wikimedia.org/wikipedia/en/thumb/1/1a/Linkin_Park_-_One_Step_Closer_CD_cover.jpg/220px-Linkin_Park_-_One_Step_Closer_CD_cover.jpg')
s7 = Song.create(:youtube => 'http://www.youtube.com/embed/ngH0fkiNo-g?rel=0', :name => 'Papercut', :remote_photo_url => 'http://upload.wikimedia.org/wikipedia/en/thumb/e/e8/Linkin_Park_-_Papercut_CD_cover.jpg/220px-Linkin_Park_-_Papercut_CD_cover.jpg')
s8 = Song.create(:youtube => 'http://www.youtube.com/embed/5HRiDM6trfE?rel=0', :name => 'In the End', :remote_photo_url => 'http://images2.wikia.nocookie.net/__cb20060313052930/music/images/8/81/InTheEndLiveAndRare-Cover.JPG')
s9 = Song.create(:youtube => 'http://www.youtube.com/embed/j5-yKhDd64s?rel=0', :name => 'Faint', :remote_photo_url => 'http://upload.wikimedia.org/wikipedia/en/thumb/7/73/Linkin_Park_-_Faint_CD_cover.jpg/220px-Linkin_Park_-_Faint_CD_cover.jpg')

a0 = Artist.create(:name => 'Maroon 5', :remote_photo_url => 'http://a3.ec-images.myspacecdn.com/profile01/154/2daef0e262e44b67b4a14b156399d99f/p.jpg')
a1 = Artist.create(:name => 'Linkin Park', :remote_photo_url => 'http://www.picgifs.com/celebrities/l/linkin-park/celebrities-linkin-park-219467.jpg')

a0.songs = [s0, s1, s2, s3, s4, s5]
a1.songs = [s6, s7, s8, s9]

b0 = Album.create(:name => 'Songs About Jane', :remote_photo_url => 'http://www.maroon5.com/images/album_images/Songs_About_Jane.jpg')
b1 = Album.create(:name => 'Hands All Over', :remote_photo_url => 'http://upload.wikimedia.org/wikipedia/en/thumb/4/46/Approved_Cover_-_Hands_All_Over.jpg/220px-Approved_Cover_-_Hands_All_Over.jpg')
b2 = Album.create(:name => 'Overexposed', :remote_photo_url => 'http://www.feveravenue.com/wp-content/uploads/2012/07/maroon-5-overexposed.jpeg')
b3 = Album.create(:name => 'Hybrid Theory', :remote_photo_url => 'http://upload.wikimedia.org/wikipedia/en/thumb/c/c9/Linkin_park_hybrid_theory.jpg/220px-Linkin_park_hybrid_theory.jpg')
b4 = Album.create(:name => 'Meteora', :remote_photo_url => 'http://upload.wikimedia.org/wikipedia/en/thumb/6/64/MeteoraLP.jpg/220px-MeteoraLP.jpg')

b0.songs = [s0, s2, s3]
b1.songs = [s4]
b2.songs = [s5, s1]
b3.songs = [s6, s7, s8]
b4.songs = [s9]

g0 = Genre.create(:name => 'Country')
g1 = Genre.create(:name => 'Classic')
g2 = Genre.create(:name => 'Top 40')
g3 = Genre.create(:name => 'Hip Hop')
g4 = Genre.create(:name => 'Club')
g5 = Genre.create(:name => 'Electronic')

g2.songs = [s0, s1, s2, s3, s4, s5, s6, s7, s8, s9]
g4.songs = [s0, s1, s2, s3, s4, s5]
g5.songs = [s6, s7, s8, s9]
