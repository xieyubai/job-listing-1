module FlashesHelper
  FLASH_CLASSES = {alert: "danger", notice: "success", warning: "warning"}.freeze

  def flash_calss(key)
    FLASH_CLASSES.fetch key.to_sym,key
  end

  def user_facing_falshes
    flash.to_hash.slice "alert","notice","warning"
  end
end
