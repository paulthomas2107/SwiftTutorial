import UIKit

var amITheBest: Bool = true
amITheBest = false

if true == false || true == true {
    print("WTFish")
}

var hasDataDownloaded: Bool = false

if !hasDataDownloaded {
    print("Loading is continuing...")
}
hasDataDownloaded = true;

// Equal to:                 ==
// Not equal to:             !=
// Greater than:             >
// Greater than or equal to: >=
// Less than or equal to:    <=
// Less than:                <

var bankBalance: Double = 400
var itemToBuy: Double = 100
if bankBalance >= itemToBuy {
    print("Purchase OK")
}

if itemToBuy > bankBalance {
    print("More money required")
}

if itemToBuy == bankBalance {
    print("Balance is now zero")
}

var haveUsedBalance: Bool = (itemToBuy == bankBalance)
print(haveUsedBalance)

var bookTitle1: String = "The Bible Old Testament"
var bookTitle2: String = "The Bible Old Testament"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling")
} else if bookTitle2.count > 10 {
    print("New title required")
} else {
    print("Match - off to printers")
}

print(bookTitle2.count)

