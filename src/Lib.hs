module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

-- todo:
-- get message from args
-- try to get database parameters from env
-- if could not get, guess it
-- if cannot guess just try  localhost
-- format to payload
-- try to connect to database
--   see if similar message was sent before
--   if sent change the message to reflect that
-- if the database communication failed for any reason, use the previous message
-- send message to  telegram
-- try to save the message sent to the database