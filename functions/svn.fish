function svn
  switch (uname)
    case FreeBSD
        command svnlite $argv
    case '*'
        command svn $argv
  end
end
