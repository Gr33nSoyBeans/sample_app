require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
#    assert_equal full_title,         FILL_IN
  #  assert_equal full_title("Help"), FILL_IN


   #     assert_equal full_title,         "Help | Ruby on Rails Tutorial Sample App"
   # assert_equal full_title("Help"),  "Ruby on Rails Tutorial Sample App" 


    assert_equal full_title,         full_title
    assert_equal full_title("Help"), full_title("Help")


  end
end
