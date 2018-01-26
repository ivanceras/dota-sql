use serde_json;
use std::io;

#[derive(Debug)]
pub enum ProcError{
    IoError(io::Error),
    SerdeError(serde_json::Error)
}

impl From<io::Error> for ProcError{
    fn from(e: io::Error) -> Self {
        ProcError::IoError(e)
    }
}

impl From<serde_json::Error> for ProcError {
    fn from(e: serde_json::Error) -> Self {
        ProcError::SerdeError(e)
    }
}
