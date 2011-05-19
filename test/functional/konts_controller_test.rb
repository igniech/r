require 'test_helper'

class KontsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Kont.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Kont.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Kont.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to kont_url(assigns(:kont))
  end

  def test_edit
    get :edit, :id => Kont.first
    assert_template 'edit'
  end

  def test_update_invalid
    Kont.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Kont.first
    assert_template 'edit'
  end

  def test_update_valid
    Kont.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Kont.first
    assert_redirected_to kont_url(assigns(:kont))
  end

  def test_destroy
    kont = Kont.first
    delete :destroy, :id => kont
    assert_redirected_to konts_url
    assert !Kont.exists?(kont.id)
  end
end
