require "test_helper"

class ProdutosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get produtos_index_url
    assert_response :success
  end

  test "should get new" do
    get produtos_new_url
    assert_response :success
  end

  test "should get edit" do
    get produtos_edit_url
    assert_response :success
  end
end
