from pgzero import pgzrun

WIDTH = 300
HEIGHT = 300

def draw():
    screen.fill((128, 0, 0))


.
├── images/
│   └── alien.png
└── intro.py

alien = Actor('alien')
alien.pos = 100, 56

WIDTH = 500
HEIGHT = alien.height + 20

def draw():
    screen.clear()
    alien.draw()

alien.topright = 0, 10


def update():
    alien.left += 2
    if alien.left > WIDTH:
        alien.right = 0
