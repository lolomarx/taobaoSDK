#coding: utf-8
module TaobaoSDK
  class PropImg
    include XML::Mapping
    numeric_node :id,"id"
    text_node :url,"url",:default_value => nil
    numeric_node :position,"position",:default_value => 0
    text_node :created,"created",:default_value => nil
  end
end
