# -*- coding: utf-8 -*-
"""
Created on Tue Jul 30 16:46:29 2024

@author: Dell
"""

def desired_yaw_rate1(vx, of):
    L = 2746.83
    Kv = 1.034e-3

    if isinstance(vx, list):
        yaw_rates = []
        for v in vx:
            yaw = v / (L + Kv * v**2)
            yaw = yaw * of
            yaw_rates.append(yaw)
        return yaw_rates
    elif isinstance(vx, (int, float)):
        yaw = vx / (L + Kv * vx**2)
        yaw = yaw * of
        return yaw
    else:
        raise TypeError("vx must be a list or a number")
        
        
        


def desired_yaw_rate(y, u):
	L = 2746.83
	Kv = 1.034e-3
	yaw = y[0] / (L + Kv * y[0]**2)
	yaw = yaw * u[0]
	return yaw

        
