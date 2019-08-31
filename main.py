
import locale

locale.setlocale(locale.LC_ALL, 'en_us')

def currency(value):
    return locale.currency(value, grouping=True)

value = currency(1000)

print(value)
# run in self computer, will show $1,000.00
# run in the docker, will show Currency formatting is not possible using the 'C' locale.