## logging is a module in python that allows us to log messages in our code to help us debug and understand what is happening in our code at a particular point in time. 

# There are 5 levels of logging in python:
# 1. DEBUG
# 2. INFO
# 3. WARNING
# 4. ERROR
# 5. CRITICAL

# By default, the logging level is set to WARNING. This means that only messages with a level of WARNING or higher will be logged.

# To log a message, we use the logging module and call the logging function with the level of the message we want to log. For example, to log a message with the level of INFO, we would call logging.info('message').

# We can also log messages with the other levels by calling the corresponding logging function. For example, to log a message with the level of ERROR, we would call logging.error('message').

# We can also log messages with the level of DEBUG, which is the lowest level of logging. This means that messages with the level of DEBUG will only be logged if the logging level is set to DEBUG. To set the logging level to DEBUG, we can call logging.basicConfig(level=logging.DEBUG).

# We can also log messages with the level of CRITICAL, which is the highest level of logging. This means that messages with the level of CRITICAL will only be logged if the logging level is set to CRITICAL. To set the logging level to CRITICAL, we can call logging.basicConfig(level=logging.CRITICAL).

# We can also log messages with the level of WARNING, which is the default level of logging. This means that messages with the level of WARNING will be logged by default. To set the logging level to WARNING, we can call logging.basicConfig(level=logging.WARNING).

# We can also log messages with the level of ERROR, which is the second highest level of logging. This means that messages with the level of ERROR will only be logged if the logging level is set to ERROR. To set the logging level to ERROR, we can call logging.basicConfig(level=logging.ERROR).

# We can also log messages with the level of INFO, which is the second lowest level of logging. This means that messages with the level of INFO will only be logged if the logging level is set to INFO. To set the logging level to INFO, we can call logging.basicConfig(level=logging.INFO).


import logging

# Set the logging level to DEBUG
logging.basicConfig(filename='hassane.txt',
                    filemode='a',
                    format='%(asctime)s %(levelname)s- %(message)s',
)

for i in range(10):
    if i % 2 == 0:
        logging.debug(f'{i} is even')
    else:   
        logging.info(f'{i} is odd')
    if i == 5:
        logging.warning(f'{i} is five')
    if i == 7:
        logging.error(f'{i} is seven')
    if i == 9:
        logging.critical(f'{i} is nine')
    

# Output:



