require "test_helper"

class ItemsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @item = items(:one)
  end

  test "should get index" do
    get items_url, as: :json
    assert_response :success
  end

  test "should create item" do
    assert_difference("Item.count") do
      post items_url, params: { item: { availability: @item.availability, bin_num: @item.bin_num, keyword: @item.keyword, level_num: @item.level_num, name: @item.name, other_info: @item.other_info, shelf_num: @item.shelf_num, target_img_path: @item.target_img_path } }, as: :json
    end

    assert_response :created
  end

  test "should show item" do
    get item_url(@item), as: :json
    assert_response :success
  end

  test "should update item" do
    patch item_url(@item), params: { item: { availability: @item.availability, bin_num: @item.bin_num, keyword: @item.keyword, level_num: @item.level_num, name: @item.name, other_info: @item.other_info, shelf_num: @item.shelf_num, target_img_path: @item.target_img_path } }, as: :json
    assert_response :success
  end

  test "should destroy item" do
    assert_difference("Item.count", -1) do
      delete item_url(@item), as: :json
    end

    assert_response :no_content
  end
end
