class ItemsController < ApplicationController

  def show
    @item = Item.find(params[:id])
  end

  def index
    @items = Item.all
  end

  #Item id: 1, name: "エアマックス 95", description: "1995年のランニングマックスモデルの復刻版。時代を席巻した名モデルAIR MAX95。当時は\n  ...", price: 25000, seller: "Taro", email: "kazuma@takahashi.org", image_url: "http://news.digitallab.biz/wordpress/wp-content/up...", created_at: "2018-11-19 06:26:40", updated_at: "2018-11-19 06:26:40">, 
  #<Item id: 2, name: "フットスケープ", description: "横にシューレースがある斬新なモデル。大切にしていただける方にお譲りします。", price: 18000, seller: "Jiro", email: "foo@example.com", image_url: "https://smlycdn.akamaized.net/data/product2/2/e4e8...", created_at: "2018-11-19 06:26:40", updated_at: "2018-11-19 06:26:40">, 
  #<Item id: 3, name: "ポンプフューリー", description: "ポンプを押すと、空気によってパイプが膨らみ足型にフィットします。", price: 18000, seller: "Teru", email: "foo@example.com", image_url: "http://image.rakuten.co.jp/atmos-girls/cabinet/ree...", created_at: "2018-11-19 06:26:40", updated_at: "2018-11-19 06:26:40">]>

  def new
    @item = Item.new
  end

  def create
  end
end
