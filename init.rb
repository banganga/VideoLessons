require_relative "string"
require_relative "item_container"
require_relative "cart"
require_relative "order"
require_relative "item"
require_relative "virtual_item"
require_relative "real_item"

@items = []
@items << RealItem.new({:price => 300, :weight =>100, :name =>"dar"})
@items << RealItem.new({:price => 110, :weight =>100, :name =>"kettle"})
@items << RealItem.new({:price => 200, :weight =>100, :name =>"whore"})





