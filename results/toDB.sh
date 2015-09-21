for j in {1..1}
do
	for i in {1..900}
	do
	rosrun moveit_ros_benchmarks moveit_benchmark_statistics.py /home/milan/eGraphPlanner/src/moveit_benchmarks/results/run$j/*_*.$i.log 
	done
done
