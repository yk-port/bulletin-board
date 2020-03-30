if Rails.env == 'development'
  (1..50).each do |i|
    Board.create(name: "ユーザー#{i}", title: "タイトル#{i}", body: "本文#{i}")
  end

  Tag.create([
    { name: 'Ruby' },
    { name: 'Rails' },
    { name: 'JavaScript' },
    { name: 'sass' },
    { name: 'Readt' }
  ])
end
