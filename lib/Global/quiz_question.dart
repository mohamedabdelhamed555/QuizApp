import 'package:flutter/material.dart';

List dataList = [
  {
    "categoryName": "Sports test",
    "Color": Colors.blue,
    "data": [
      {
        "question": "Which country won the FIFA World Cup in 2018?",
        "answer": [
          {"ans": "France", "Score": 1},
          {"ans": "Brazil", "Score": 0},
          {"ans": "Germany", "Score": 0},
          {"ans": "Argentina", "Score": 0}
        ]
      },
      {
        "question": "Who is the all-time leading scorer in NBA history?",
        "answer": [
          {"ans": "Kareem Abdul-Jabbar", "Score": 1},
          {"ans": "LeBron James", "Score": 0},
          {"ans": "Michael Jordan", "Score": 0},
          {"ans": "Kobe Bryant", "Score": 0}
        ]
      },
      {
        "question":
            "Which tennis player has the most Grand Slam titles in history?",
        "answer": [
          {"ans": "Roger Federer", "Score": 0},
          {"ans": "Rafael Nadal", "Score": 0},
          {"ans": "Novak Djokovic", "Score": 0},
          {"ans": "Serena Williams", "Score": 1}
        ]
      },
      {
        "question":
            "Who holds the record for the fastest 100-meter sprint in athletics?",
        "answer": [
          {"ans": "Usain Bolt", "Score": 1},
          {"ans": "Carl Lewis", "Score": 0},
          {"ans": "Tyson Gay", "Score": 0},
          {"ans": "Asafa Powell", "Score": 0}
        ]
      },
      {
        "question":
            "Which country has won the most Olympic gold medals in history?",
        "answer": [
          {"ans": "United States", "Score": 1},
          {"ans": "China", "Score": 0},
          {"ans": "Russia", "Score": 0},
          {"ans": "Germany", "Score": 0}
        ]
      },
      {
        "question": "Who is the current Formula 1 World Champion as of 2021?",
        "answer": [
          {"ans": "Lewis Hamilton", "Score": 1},
          {"ans": "Max Verstappen", "Score": 0},
          {"ans": "Sebastian Vettel", "Score": 0},
          {"ans": "Nico Rosberg", "Score": 0}
        ]
      },
      {
        "question": "Which team has won the most Super Bowl championships?",
        "answer": [
          {"ans": "New England Patriots", "Score": 1},
          {"ans": "Pittsburgh Steelers", "Score": 0},
          {"ans": "San Francisco 49ers", "Score": 0},
          {"ans": "Dallas Cowboys", "Score": 0}
        ]
      },
      {
        "question": "Who is the most decorated Olympian of all time?",
        "answer": [
          {"ans": "Michael Phelps", "Score": 1},
          {"ans": "Usain Bolt", "Score": 0},
          {"ans": "Simone Biles", "Score": 0},
          {"ans": "Serena Williams", "Score": 0}
        ]
      },
      {
        "question": "Which country won the UEFA European Championship in 2020?",
        "answer": [
          {"ans": "Italy", "Score": 1},
          {"ans": "England", "Score": 0},
          {"ans": "Germany", "Score": 0},
          {"ans": "Portugal", "Score": 0}
        ]
      },
      {
        "question":
            "Who is the current ICC Men's Cricket World Cup champion as of 2019?",
        "answer": [
          {"ans": "England", "Score": 1},
          {"ans": "India", "Score": 0},
          {"ans": "Australia", "Score": 0},
          {"ans": "New Zealand", "Score": 0}
        ]
      }
    ]
  },
  {
    "categoryName": "Chemistry  test",
    "Color": Colors.green,
    "data": [
      {
        "question": "What is the chemical symbol for hydrogen?",
        "answer": [
          {"ans": "H", "Score": 1},
          {"ans": "He", "Score": 0},
          {"ans": "O", "Score": 0},
          {"ans": "C", "Score": 0}
        ]
      },
      {
        "question": "What is the atomic number of carbon?",
        "answer": [
          {"ans": "4", "Score": 0},
          {"ans": "6", "Score": 1},
          {"ans": "8", "Score": 0},
          {"ans": "12", "Score": 0}
        ]
      },
      {
        "question": "What is the formula for water?",
        "answer": [
          {"ans": "H2O", "Score": 1},
          {"ans": "CO2", "Score": 0},
          {"ans": "NaCl", "Score": 0},
          {"ans": "CH4", "Score": 0}
        ]
      },
      {
        "question":
            "Which element is the most abundant in the Earth's atmosphere?",
        "answer": [
          {"ans": "Nitrogen", "Score": 1},
          {"ans": "Oxygen", "Score": 0},
          {"ans": "Carbon", "Score": 0},
          {"ans": "Hydrogen", "Score": 0}
        ]
      },
      {
        "question": "What is the chemical name for table salt?",
        "answer": [
          {"ans": "Sodium chloride", "Score": 1},
          {"ans": "Potassium chloride", "Score": 0},
          {"ans": "Calcium chloride", "Score": 0},
          {"ans": "Magnesium chloride", "Score": 0}
        ]
      },
      {
        "question": "What is the pH scale used to measure?",
        "answer": [
          {"ans": "Electric current", "Score": 0},
          {"ans": "Acidicity/basicity", "Score": 1},
          {"ans": "Temperature", "Score": 0},
          {"ans": "Pressure", "Score": 0}
        ]
      },
      {
        "question": "What is the chemical formula for methane?",
        "answer": [
          {"ans": "CH4", "Score": 1},
          {"ans": "H2O", "Score": 0},
          {"ans": "CO2", "Score": 0},
          {"ans": "O2", "Score": 0}
        ]
      },
      {
        "question":
            "Which gas makes up the majority of the Earth's atmosphere?",
        "answer": [
          {"ans": "Oxygen", "Score": 0},
          {"ans": "Carbon dioxide", "Score": 0},
          {"ans": "Nitrogen", "Score": 1},
          {"ans": "Argon", "Score": 0}
        ]
      },
      {
        "question":
            "What is the process of a liquid changing into a gas called?",
        "answer": [
          {"ans": "Evaporation", "Score": 1},
          {"ans": "Condensation", "Score": 0},
          {"ans": "Sublimation", "Score": 0},
          {"ans": "Melting", "Score": 0}
        ]
      },
      {
        "question": "What is the chemical symbol for gold?",
        "answer": [
          {"ans": "Au", "Score": 1},
          {"ans": "Ag", "Score": 0},
          {"ans": "Cu", "Score": 0},
          {"ans": "Fe", "Score": 0}
        ]
      }
    ]
  },
  {
    "categoryName": "History test",
    "Color": Colors.red,
    "data": [
      {
        "question": "Who was the first President of the United States?",
        "answer": [
          {"ans": "George Washington", "Score": 1},
          {"ans": "Thomas Jefferson", "Score": 0},
          {"ans": "Abraham Lincoln", "Score": 0},
          {"ans": "John F. Kennedy", "Score": 0}
        ]
      },
      {
        "question": "In which year did World War II end?",
        "answer": [
          {"ans": "1943", "Score": 0},
          {"ans": "1945", "Score": 1},
          {"ans": "1947", "Score": 0},
          {"ans": "1950", "Score": 0}
        ]
      },
      {
        "question": "Who painted the Mona Lisa?",
        "answer": [
          {"ans": "Pablo Picasso", "Score": 0},
          {"ans": "Leonardo da Vinci", "Score": 1},
          {"ans": "Vincent van Gogh", "Score": 0},
          {"ans": "Michelangelo", "Score": 0}
        ]
      },
      {
        "question": "What was the capital of the Byzantine Empire?",
        "answer": [
          {"ans": "Rome", "Score": 0},
          {"ans": "Athens", "Score": 0},
          {"ans": "Constantinople", "Score": 1},
          {"ans": "Carthage", "Score": 0}
        ]
      },
      {
        "question": "Who wrote the play Romeo and Juliet?",
        "answer": [
          {"ans": "William Shakespeare", "Score": 1},
          {"ans": "Charles Dickens", "Score": 0},
          {"ans": "Jane Austen", "Score": 0},
          {"ans": "Mark Twain", "Score": 0}
        ]
      },
      {
        "question":
            "Which country was NOT a member of the Axis Powers during World War II?",
        "answer": [
          {"ans": "Germany", "Score": 0},
          {"ans": "Italy", "Score": 0},
          {"ans": "Japan", "Score": 0},
          {"ans": "France", "Score": 1}
        ]
      },
      {
        "question":
            "What was the name of the ship that Charles Darwin sailed on during his voyage?",
        "answer": [
          {"ans": "HMS Beagle", "Score": 1},
          {"ans": "HMS Victory", "Score": 0},
          {"ans": "HMS Endeavour", "Score": 0},
          {"ans": "HMS Bounty", "Score": 0}
        ]
      },
      {
        "question":
            "Who was the leader of the Soviet Union during World War II?",
        "answer": [
          {"ans": "Joseph Stalin", "Score": 1},
          {"ans": "Vladimir Lenin", "Score": 0},
          {"ans": "Mikhail Gorbachev", "Score": 0},
          {"ans": "Nikita Khrushchev", "Score": 0}
        ]
      },
      {
        "question": "In what year did the American Civil War begin?",
        "answer": [
          {"ans": "1861", "Score": 1},
          {"ans": "1863", "Score": 0},
          {"ans": "1865", "Score": 0},
          {"ans": "1870", "Score": 0}
        ]
      },
      {
        "question":
            "Who was the first female Prime Minister of the United Kingdom?",
        "answer": [
          {"ans": "Margaret Thatcher", "Score": 1},
          {"ans": "Queen Elizabeth II", "Score": 0},
          {"ans": "Angela Merkel", "Score": 0},
          {"ans": "Jacinda Ardern", "Score": 0}
        ]
      }
    ]
  },
  {
    "categoryName": "IQ test",
    "Color": Colors.yellow,
    "data": [
      {
        "question":
            "Which number should come next in this series: 1, 4, 9, 16, ___",
        "answer": [
          {"ans": "25", "Score": 1},
          {"ans": "28", "Score": 0},
          {"ans": "36", "Score": 0},
          {"ans": "42", "Score": 0}
        ]
      },
      {
        "question":
            "What is the missing letter in this sequence: A, C, E, G, ___",
        "answer": [
          {"ans": "H", "Score": 0},
          {"ans": "I", "Score": 1},
          {"ans": "J", "Score": 0},
          {"ans": "K", "Score": 0}
        ]
      },
      {
        "question":
            "If all Glims are Gloms and all Gloms are Glums, then all Glims are definitely Glums. (True/False)",
        "answer": [
          {"ans": "True", "Score": 1},
          {"ans": "False", "Score": 0}
        ]
      },
      {
        "question":
            "Which shape completes the pattern: Triangle, Square, Circle, Triangle, Square, ___",
        "answer": [
          {"ans": "Circle", "Score": 0},
          {"ans": "Triangle", "Score": 0},
          {"ans": "Square", "Score": 1},
          {"ans": "Pentagon", "Score": 0}
        ]
      },
      {
        "question": "If a = 5 and b = 3, what is the value of a^2 + b^2?",
        "answer": [
          {"ans": "22", "Score": 0},
          {"ans": "34", "Score": 1},
          {"ans": "38", "Score": 0},
          {"ans": "42", "Score": 0}
        ]
      },
      {
        "question":
            "What is the next number in this sequence: 1, 4, 9, 16, 25, ___",
        "answer": [
          {"ans": "30", "Score": 0},
          {"ans": "36", "Score": 0},
          {"ans": "42", "Score": 0},
          {"ans": "36", "Score": 1}
        ]
      },
      {
        "question": "Complete the analogy: Cat is to Meow as Dog is to ___",
        "answer": [
          {"ans": "Bark", "Score": 1},
          {"ans": "Purr", "Score": 0},
          {"ans": "Chirp", "Score": 0},
          {"ans": "Roar", "Score": 0}
        ]
      },
      {
        "question":
            "Which word does not belong in the following group: Apple, Orange, Banana, Pear, Tomato",
        "answer": [
          {"ans": "Apple", "Score": 0},
          {"ans": "Orange", "Score": 0},
          {"ans": "Banana", "Score": 0},
          {"ans": "Tomato", "Score": 1}
        ]
      },
      {
        "question": "If 2x + 3 = 7, what is the value of x?",
        "answer": [
          {"ans": "1", "Score": 0},
          {"ans": "2", "Score": 1},
          {"ans": "3", "Score": 0},
          {"ans": "4", "Score": 0}
        ]
      },
      {
        "question":
            "What is the next number in this sequence: 2, 5, 10, 17, ___",
        "answer": [
          {"ans": "24", "Score": 1},
          {"ans": "28", "Score": 0},
          {"ans": "32", "Score": 0},
          {"ans": "36", "Score": 0}
        ]
      }
    ]
  },
  {
    "categoryName": "physics test",
    "Color": Colors.grey,
    "data": [
      {
        "question": "What is the SI unit of force?",
        "answer": [
          {"ans": "Newton", "Score": 1},
          {"ans": "Joule", "Score": 0},
          {"ans": "Watt", "Score": 0},
          {"ans": "Pascal", "Score": 0}
        ]
      },
      {
        "question": "What is the formula for calculating velocity?",
        "answer": [
          {"ans": "v = s/t", "Score": 0},
          {"ans": "v = a/t", "Score": 0},
          {"ans": "v = d/t", "Score": 1},
          {"ans": "v = F/m", "Score": 0}
        ]
      },
      {
        "question":
            "Which of the following is an example of a scalar quantity?",
        "answer": [
          {"ans": "Velocity", "Score": 0},
          {"ans": "Acceleration", "Score": 0},
          {"ans": "Distance", "Score": 1},
          {"ans": "Force", "Score": 0}
        ]
      },
      {
        "question": "What is the law of conservation of energy?",
        "answer": [
          {
            "ans":
                "Energy cannot be created or destroyed, only transformed from one form to another",
            "Score": 1
          },
          {"ans": "Energy always increases in a closed system", "Score": 0},
          {"ans": "Energy always decreases in a closed system", "Score": 0},
          {"ans": "Energy can be created or destroyed", "Score": 0}
        ]
      },
      {
        "question": "What is the unit of electric current?",
        "answer": [
          {"ans": "Volt", "Score": 0},
          {"ans": "Ohm", "Score": 0},
          {"ans": "Ampere", "Score": 1},
          {"ans": "Watt", "Score": 0}
        ]
      },
      {
        "question": "What is the formula for calculating work?",
        "answer": [
          {"ans": "W = F*d", "Score": 1},
          {"ans": "W = m*g", "Score": 0},
          {"ans": "W = P*t", "Score": 0},
          {"ans": "W = Q/V", "Score": 0}
        ]
      },
      {
        "question": "What is the law of universal gravitation?",
        "answer": [
          {"ans": "F = ma", "Score": 0},
          {"ans": "F = G*(m1*m2)/r^2", "Score": 1},
          {"ans": "F = k*q1*q2/r^2", "Score": 0},
          {"ans": "F = P/A", "Score": 0}
        ]
      },
      {
        "question": "What is the unit of power?",
        "answer": [
          {"ans": "Joule", "Score": 0},
          {"ans": "Watt", "Score": 1},
          {"ans": "Newton", "Score": 0},
          {"ans": "Volt", "Score": 0}
        ]
      },
      {
        "question": "What is the formula for Ohm's law?",
        "answer": [
          {"ans": "V = I/R", "Score": 1},
          {"ans": "V = P/I", "Score": 0},
          {"ans": "V = Q/t", "Score": 0},
          {"ans": "V = F*d", "Score": 0}
        ]
      },
      {
        "question": "What is the speed of light in a vacuum?",
        "answer": [
          {"ans": "299,792,458 meters per second", "Score": 1},
          {"ans": "3,000,000,000 meters per second", "Score": 0},
          {"ans": "30,000,000 meters per second", "Score": 0},
          {"ans": "300,000 meters per second", "Score": 0}
        ]
      }
    ]
  },
  {
    "categoryName": "Mathematic test",
    "Color": Color.fromARGB(255, 199, 13, 155),
    "data": [
      {
        "question": "What is the value of π (pi)?",
        "answer": [
          {"ans": "3.14", "Score": 1},
          {"ans": "2.71", "Score": 0},
          {"ans": "1.618", "Score": 0},
          {"ans": "0.577", "Score": 0}
        ]
      },
      {
        "question": "What is the square root of 25?",
        "answer": [
          {"ans": "4", "Score": 0},
          {"ans": "5", "Score": 1},
          {"ans": "6", "Score": 0},
          {"ans": "7", "Score": 0}
        ]
      },
      {
        "question": "Simplify the expression: 2 + 3 * 4 - 2",
        "answer": [
          {"ans": "5", "Score": 0},
          {"ans": "11", "Score": 1},
          {"ans": "12", "Score": 0},
          {"ans": "14", "Score": 0}
        ]
      },
      {
        "question": "What is the value of 2^3?",
        "answer": [
          {"ans": "4", "Score": 0},
          {"ans": "6", "Score": 0},
          {"ans": "8", "Score": 1},
          {"ans": "10", "Score": 0}
        ]
      },
      {
        "question": "Solve the equation: 2x + 5 = 15",
        "answer": [
          {"ans": "x = 5", "Score": 0},
          {"ans": "x = 10", "Score": 1},
          {"ans": "x = 15", "Score": 0},
          {"ans": "x = 20", "Score": 0}
        ]
      },
      {
        "question": "What is the area of a square with side length 6?",
        "answer": [
          {"ans": "12", "Score": 0},
          {"ans": "24", "Score": 0},
          {"ans": "36", "Score": 1},
          {"ans": "48", "Score": 0}
        ]
      },
      {
        "question": "Simplify the fraction: 8/12",
        "answer": [
          {"ans": "2/3", "Score": 1},
          {"ans": "3/4", "Score": 0},
          {"ans": "4/5", "Score": 0},
          {"ans": "5/6", "Score": 0}
        ]
      },
      {
        "question": "Find the next number in the sequence: 2, 4, 6, 8, ___",
        "answer": [
          {"ans": "10", "Score": 1},
          {"ans": "11", "Score": 0},
          {"ans": "12", "Score": 0},
          {"ans": "14", "Score": 0}
        ]
      },
      {
        "question":
            "What is the perimeter of a rectangle with length 8 and width 5?",
        "answer": [
          {"ans": "14", "Score": 0},
          {"ans": "18", "Score": 0},
          {"ans": "26", "Score": 0},
          {"ans": "36", "Score": 1}
        ]
      },
      {
        "question": "Solve for x: 3x - 7 = 8",
        "answer": [
          {"ans": "x = 3", "Score": 0},
          {"ans": "x = 5", "Score": 1},
          {"ans": "x = 7", "Score": 0},
          {"ans": "x = 10", "Score": 0}
        ]
      }
    ]
  }
];

TextEditingController userNameControler = TextEditingController();
