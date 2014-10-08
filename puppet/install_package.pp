Package {
  loglevel =>'debug',
  allow_virtual =>false
}

package {'wget':
  ensure =>'present',
}

package {'tree':
  ensure =>'present',
}
