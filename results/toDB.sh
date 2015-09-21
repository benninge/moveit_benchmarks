for j in {1..5}
do
	for i in {1..400}
	do
	rosrun moveit_ros_benchmarks moveit_benchmark_statistics.py /home/milan/eGraphPlanner/src/moveit_benchmarks/temp/run$j/*_*.$i.log 
	done
done
