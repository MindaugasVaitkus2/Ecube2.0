import pika
class Rabbit_connection:



    def CrawlerQueueConnection(self):

        credentials = pika.PlainCredentials('guest', 'guest')

        parameters = pika.ConnectionParameters('localhost',
                                               5672,
                                               '/',
                                               credentials)
    #     credentials = pika.PlainCredentials('tech', 'eclerx@ecube2')
    #
    #     parameters = pika.ConnectionParameters('192.168.8.6',
    #                                            5672,
    #                                            '/',
    #                                            credentials)
        connection = pika.BlockingConnection(parameters)

        channel = connection.channel()
        channel.queue_declare(queue='Crawler', durable=True)
        print(channel)
        return channel





