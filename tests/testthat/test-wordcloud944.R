test_that("Length not correct for this link - https://www.tiffanytimbers.com/", {
  expect_lt(wordcloud944("https://www.tiffanytimbers.com/"), 1000)
})

test_that("Length not correct for this link - https://en.wikipedia.org/wiki/Tanmay_Bhat", {
  expect_gt(wordcloud944("https://en.wikipedia.org/wiki/Tanmay_Bhat"), 1000)
})

test_that("Length not correct for this link - https://en.wikipedia.org/wiki/Tanmay_Bhat", {
  expect_lt(wordcloud944("https://en.wikipedia.org/wiki/Tanmay_Bhat"), 2000)
})


test_that("Length not correct for this link - https://www.britannica.com/place/Japan", {
  expect_gt(wordcloud944("https://www.britannica.com/place/Japan"), 2000)
})

test_that("Length not correct for this link - https://www.britannica.com/place/Japan", {
  expect_lt(wordcloud944("https://www.britannica.com/place/Japan"), 3000)
})

test_that("Length not correct for this link - https://en.wikipedia.org/wiki/India", {
  expect_gt(wordcloud944("https://en.wikipedia.org/wiki/India"), 3000)
})

