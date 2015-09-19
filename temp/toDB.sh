
for i in {1..900}
do
rosrun moveit_ros_benchmarks moveit_benchmark_statistics.py /home/milan/eGraphPlanner/src/moveit_benchmarks/temp/pr2_tunnel.$i.log 
done
