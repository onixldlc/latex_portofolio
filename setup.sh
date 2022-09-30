


function renameAll ()
{
  for f in ${1}; do
    mv -- "${f${2}}"
  done
}


