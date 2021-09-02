text = <<-TEXT
名前: ああああ
電話: 03-1234-1234
携帯: 09-1111-2222
住所: おおおおお
TEXT
p text.scan /\d\d-\d\d\d\d-\d\d\d\d/
