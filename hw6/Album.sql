 CREATE TABLE Artist (
        Artistname VARCHAR(100) PRIMARY KEY,
        MusicLable VARCHAR(100) NOT NULL,
        DateOfBirth VARCHAR(100) NOT NULL
        );

    CREATE TABLE Style(
        StyleName VARCHAR(100)  PRIMARY KEY,
        StylePattern VARCHAR(200) PRIMARY KEY
        );
    
    CREATE TABLE Music(
        MusicName VARCHAR(100) PRIMARY KEY,
        AlbumeName VARCHAR(100) PRIMARY KEY,
        ArtisName VARCHAR(100) PRIMARY KEY,
        Lyrics VARCHAR(1000) NOT NULL);

    CREATE TABLE Album(
        AlbumeName VARCHAR(100) PRIMARY KEY,
        ArtisName VARCHAR(100)  PRIMARY KEY,
        YearOfRelease VARCHAR(100) NOT NULL,
        StyleName VARCHAR(100) NOT NULL,
        NumberOfSongs INT NOT NULL
        );

    INSERT INTO Artist (Artistname,MusicLable,DateOfBirth)
    VALUES ('ยอดรัก สลักใจ','อาร์เอส','6 กุมภาพันธ์ พ.ศ. 2499 '),
            ('พี สะเดิด','จีเอ็มเอ็ม แกรมมี่ ','19 ตุลาคม พ.ศ. 2515'),
            ('John Landrum Cooper','Skillet','7 เมษายน พ.ศ. 2518');

    INSERT INTO Style (StyleName,StylePattern)
    VALUES ('เพลงลูกทุ่ง','เพลงที่สะท้อนวิถีชีวิต สภาพสังคมอุดมคติและวัฒนธรรมไทย โดยมีท่วงทำนอง 
            คำร้อง สำเนียง และลีลาการร้องการบรรเลงที่เป็นแบบแผน มีลักษณะเฉพาะซึ่งให้บรรยากาศ ความเป็นลูกทุ่ง')
           ,('เพลงร็อก','ด้านดนตรี ดนตรีร็อกมีศูนย์กลางที่กีตาร์ไฟฟ้า มักจะเป็นส่วนหนึ่งของวงดนตรีร็อกที่มีกีตาร์เบสไฟฟ้าและกลอง
            ปกติแล้ว เพลงที่เป็นดนตรีร็อกจะมีอัตราจังหวะ 4/4 ใช้รูปแบบท่อนเวิร์ส-คอรัส ');
    
    INSERT INTO Music (MusicName,AlbumeName,ArtisName,Lyrics)
    VALUES ('เพลง 30 ยังแจ๋ว','ยอดรัก สลักใจ','ยอดรัก สลักใจ 30 ยังแจ๋ว','พอทราบอายุขวัญตา
                น้องเอ๋ยพี่มานั่งตาปริบปริบ
                น้องอายุสามสิบ
                สามสิบทำไมยังสวย...')
            ,('รักคนโทรมาจังเลย','พี สะเดิด','รวมเพลงสะเดิดฮิต พี สะเดิด','"จากวันที่รอ พ.ศ ที่ใจคิดถึง
                จากมุมมุมหนึ่งของเมืองใหญ่ไกลบ้านเรา
                จากคนๆ นี้ที่มีเพื่อนคือความเหงา
                เฝ้าส่งข่าวคราวจากใจฝากไปถึงเธอ..."')
            ,('จี่หอย','พี สะเดิด','รวมเพลงสะเดิดฮิต พี สะเดิด','"โอ้เด้เพื่อนเอ๋ย
                คือดังเคยกันนั้น
                สังสรรค์กันจักหว่าง
                ในเวลาว่างว่าง..."')
            ,('Fire and Fury','John Landrum Cooper','Rise (Deluxe Edition)','Every brick and every stone
                Of the world we made will come undone.
                If I... if I cant feel you here with me.')
            ,('Monster','John Landrum Cooper','Awake (Deluxe)','The secret side of me
                I never let you see
                I keep it caged but I cant control it
                So stay away from me')
            ,('Sometimes','John Landrum Cooper','Awake (Deluxe)','sometimes when i lie
                i know you are on to me
                sometimes i dont mind
                how hateful that i can be')
            ,('The Resistance','John Landrum Cooper','Unleashed','I am a nation I am a million faces
                Formed together made for elevation
                I am a soldier I wont surrender
                Faith is like a fire that never burns to embers');




    INSERT INTO Album (AlbumeName,ArtisName,YearOfRelease,StyleName,NumberOfSongs)
    VALUES ('ยอดรัก สลักใจ 30 ยังแจ๋ว','ยอดรัก สลักใจ','23 ม.ค. 58','18'),
            ('รวมเพลง สะเดิดฮิต','พี สะเดิด','19 ธ.ค.. 51','14'),
            ('Rise (Deluxe Edition)','John Landrum Cooper','21 มิ.ย. 56','15'),
            ('Awake (Deluxe)','John Landrum Cooper','14 ส.ค. 56','15'),
            ('Unleashed','solo','John Landrum Cooper','05 ส.ค. 59','12')



