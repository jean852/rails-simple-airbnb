require "test_helper"

class ScaffoldControllerTest < ActionDispatch::IntegrationTest
  test "should get Flats" do
    get scaffold_Flats_url
    assert_response :success
  end
end
