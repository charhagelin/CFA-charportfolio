require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get page_home_url
    assert_response :success
  end

  test "should get about" do
    get page_about_url
    assert_response :success
  end

  test "should get nav" do
    get page_nav_url
    assert_response :success
  end

  test "should get contact" do
    get page_contact_url
    assert_response :success
  end

  test "should get projects" do
    get page_projects_url
    assert_response :success
  end

end
