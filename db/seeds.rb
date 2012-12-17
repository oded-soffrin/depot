Product.delete_all
Product.create(:title=> 'stam', :description => %{<p>
blah
blah
</p>},
:image_url => 'ruby.jpg',
:price=>49.95)

