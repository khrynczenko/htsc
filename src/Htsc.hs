{- |
Copyright: (c) 2021 Krzysztof Hrynczenko
SPDX-License-Identifier: MIT
Maintainer: Krzysztof Hrynczenko <jeniopy@gmail.com>

Haskell compiler for the (subset of) TypeScript language.
-}

module Htsc
       ( someFunc
       ) where


someFunc :: IO ()
someFunc = putStrLn ("someFunc" :: String)
