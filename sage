Problem-1
=========
def check(points):
    m = len(points)
    d = [points[1][0] - points[0][0], points[1][1] - points[0][1]]
    for p in points:
        p[0] - points[0][0] / p[1] - points[0][1] == d[0] / d[1]
