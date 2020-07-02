

for f in grafiken/*
do
  echo \<div class="gallery"\>
  echo  \<a target="_blank" href="$f"\>
  echo    \<img src="$f" alt="Forest" width="1200px" height="800px"\>
  echo  \</a\>
  echo  \<div class="desc"\>DESC\</div\>
  echo \</div\>
done
