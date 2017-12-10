import rospy
from geometry_msgs.msg import PoseWithCovarianceStamped
from geometry_msgs.msg import PoseStamped
from sensor_msgs.msg import Imu 
import matplotlib.pyplot as plt
import matplotlib.animation as animation
from tf2_msgs.msg import TFMessage


def callback(data):

	print(data)


rospy.init_node ('test_2', anonymous = True)

rospy.Subscriber("/tf",TFMessage,callback)

rospy.spin()