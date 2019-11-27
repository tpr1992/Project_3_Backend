User.create(name: 'John', tagline: 'Go very fast', img_url: 'https://cdn.ndtv.com/tech/images/gadgets/pikachu_hi_pokemon.jpg?output-quality=80', money: 1500)
User.create(name: 'Daniel', tagline: "Let's get this bread", img_url: 'http://www.genyfinanceguy.com/wp-content/uploads/2016/08/bitmoji-20160804162404.png', money: 10000)
User.create(name: 'Eric', tagline: 'Deploy the labs', img_url: 'https://i.imgur.com/XpNKLvT.jpg', money: 100000)

Car.create(name: 'Beetle', horsepower: 100, torque: 95, weight: 1600, car_img: 'https://c7.uihere.com/files/437/311/581/volkswagen-beetle-cartoon-vehicle-vintage-car-creative-cartoon-classic-car-side-view.jpg')
Car.create(name: 'Porsche GT3', horsepower: 493, torque: 339, weight: 2900, car_img: 'https://c7.uihere.com/files/340/65/130/sports-car-auto-racing-drawing-sports-car.jpg')
Car.create(name: 'Mercedes Benz AMG-GT', horsepower: 469, torque: 479, weight: 3500, car_img: 'https://c7.uihere.com/files/597/781/102/car-mercedes-benz-c-class-mercedes-amg-gt3-mousepad-grey-mercedes-amg-gt3-racing-car.jpg')
Car.create(name: 'Scuderia Ferrari', horsepower: 800, torque: 500, weight: 2000, car_img: 'https://thumbs.gfycat.com/ExhaustedCorruptHartebeest-small.gif')

StartingCar.create(user_id: 1, car_id: 1)
StartingCar.create(user_id: 1, car_id: 2)
StartingCar.create(user_id: 1, car_id: 3)
StartingCar.create(user_id: 2, car_id: 1)
StartingCar.create(user_id: 2, car_id: 2)
StartingCar.create(user_id: 3, car_id: 3)

Record.create(user_id: 1, wins: 0)
Record.create(user_id: 2, wins: 0)
Record.create(user_id: 3, wins: 0)
