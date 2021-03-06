{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE DataKinds   #-}
-- |
-- Module      :  Aira.Contract.AiraEtherFunds
-- Copyright   :  Alexander Krupenkin 2016
-- License     :  BSD3
--
-- Maintainer  :  mail@akru.me
-- Stability   :  experimental
-- Portability :  unknown
--
-- AiraEtherFunds contract API.
--
module Aira.Contract.AiraEtherFunds where

import Network.Ethereum.Web3.TH
import Network.Ethereum.Web3
import Data.Text (Text)
import Aira.Registrar

[abiFrom|abi/aef.json|]
