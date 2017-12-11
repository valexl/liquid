$:.unshift File.dirname(__FILE__) + '/../../lib'
require File.dirname(__FILE__) + '/../../lib/liquid'

require File.dirname(__FILE__) + '/comment_form'
require File.dirname(__FILE__) + '/paginate'
require File.dirname(__FILE__) + '/json_filter'
require File.dirname(__FILE__) + '/money_filter'
require File.dirname(__FILE__) + '/shop_filter'
require File.dirname(__FILE__) + '/tag_filter'
require File.dirname(__FILE__) + '/weight_filter'

LiquidV2::Template.register_tag 'paginate', Paginate
LiquidV2::Template.register_tag 'form', CommentForm

LiquidV2::Template.register_filter JsonFilter
LiquidV2::Template.register_filter MoneyFilter
LiquidV2::Template.register_filter WeightFilter
LiquidV2::Template.register_filter ShopFilter
LiquidV2::Template.register_filter TagFilter
