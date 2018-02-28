class basic_linux_pkgs::installer (
  $pkg_list,){
  package { $pkg_list :
    ensure =>  installed,
  }
}
