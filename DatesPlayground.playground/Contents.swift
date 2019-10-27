import Foundation

// Start with a date, like so:

let date = Date()

let calendar = Calendar.current
var components = DateComponents()

components.day = 27
components.month = 10
components.year = 2019
components.hour =  16
components.minute = 44

let currentDateTime = calendar.date(from: components)


print(calendar.isDate(date, inSameDayAs: currentDateTime!))


// Create a date using today's date and a DateComponents structure

// Compare the two dates to see if they occur in the same Calendar day

// Use a date formatter

let formatter = DateFormatter()
formatter.dateFormat = "MMMM dd YYYY"
print(formatter.string(from: currentDateTime!))

// use the formatter to print the day in a friendly format.
// hint, use NSDateFormatter.com to get an appropriate printing format string.
