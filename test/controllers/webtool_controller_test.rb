require 'test_helper'

class WebtoolControllerTest < ActionDispatch::IntegrationTest
  test "should get render" do
    get webtool_render_url
    assert_response :success
  end

end
