


# 内部执行的rosdep update是没有作用的 所以需要新建一个文件用来hack该命令，并且需要保证该命令在系统的rosdep命令之前
alias rosdep='rosdep --rosdistro=noetic'



bloom-release --track noetic --ros-distro noetic --override-release-repository-url git@github.com:JunJie-zhang-o/pinocchio3.4-ros-release.git pinocchio