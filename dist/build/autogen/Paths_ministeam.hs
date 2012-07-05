module Paths_ministeam (
    version,
    getBinDir, getLibDir, getDataDir, getLibexecDir,
    getDataFileName
  ) where

import Data.Version (Version(..))
import System.Environment (getEnv)

version :: Version
version = Version {versionBranch = [0,0,0], versionTags = []}

bindir, libdir, datadir, libexecdir :: FilePath

bindir     = "/media/HonDa/Documents/Trabajos/USB/Abril-Julio2012/DesarrolloWeb/ministeam/cabal-dev//bin"
libdir     = "/media/HonDa/Documents/Trabajos/USB/Abril-Julio2012/DesarrolloWeb/ministeam/cabal-dev//lib/ministeam-0.0.0/ghc-7.0.3"
datadir    = "/media/HonDa/Documents/Trabajos/USB/Abril-Julio2012/DesarrolloWeb/ministeam/cabal-dev//share/ministeam-0.0.0"
libexecdir = "/media/HonDa/Documents/Trabajos/USB/Abril-Julio2012/DesarrolloWeb/ministeam/cabal-dev//libexec"

getBinDir, getLibDir, getDataDir, getLibexecDir :: IO FilePath
getBinDir = catch (getEnv "ministeam_bindir") (\_ -> return bindir)
getLibDir = catch (getEnv "ministeam_libdir") (\_ -> return libdir)
getDataDir = catch (getEnv "ministeam_datadir") (\_ -> return datadir)
getLibexecDir = catch (getEnv "ministeam_libexecdir") (\_ -> return libexecdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
