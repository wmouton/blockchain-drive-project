pragma solidity ^0.5.0;

contract DStorage {
  // Name
  string public name = 'DStorage';
  // Number of files
  uint public fileCount = 0;
  // Mapping fileId=>Struct 
  mapping(uint => File) public files;

  // Struct
  struct File {
    uint fileId;
    string fileHash;
    uint fileSize;
    string fileType;
    string fileName;
    string fileDescription;
    uint uploadTime;
    address payable uploader;
  }


  // Event

  constructor() public {
  }


  // Upload File function
  function uploadFile(string memory _fileHash, uint _fileSize, string memory _fileType, string memory _fileName, string memory _fileDescription) public {

    

    // Make sure the file hash exists

    // Make sure file type exists

    // Make sure file description exists

    // Make sure file fileName exists

    // Make sure uploader address exists

    // Make sure file size is more than 0


    // Increment file id
    fileCount ++;

    // Add File to the contract
    files[fileCount] = File(fileCount, _fileHash, _fileSize, _fileType, _fileName, _fileDescription, now, msg.sender);

    // Trigger an event

  }
}