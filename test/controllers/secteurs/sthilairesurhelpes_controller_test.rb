require "test_helper"

class Secteurs::SthilairesurhelpesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_index_url
    assert_response :success
  end
end
