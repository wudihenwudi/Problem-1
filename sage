Problem-1
=========
def check(points):
    m = len(points)
    d = [points[1][0] - points[0][0], points[1][1] - points[0][1]]
    for p in points:
        p[0] - points[0][0] / p[1] - points[0][1] == d[0] / d[1]


Problem-2

def gen_points(n, d, mu, sigma):
    r = random.normalvariate(mu, sigma)
    points = []
    for i in range(0, n):
        p = [0] * d
        for j in range(0, d):
            p[j] = r.nextint()
        points.append(p)
    return points
