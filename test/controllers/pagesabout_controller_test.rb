require 'test_helper'

class PagesaboutControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get pagesabout_contact_url
    assert_response :success
  end

end
