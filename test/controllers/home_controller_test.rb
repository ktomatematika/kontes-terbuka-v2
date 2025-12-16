require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "donate page" do
    get donate_path
    assert_response 200
  end
end
