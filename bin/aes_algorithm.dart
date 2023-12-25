// ignore_for_file: unused_local_variable

import 'dart:convert';

void main() {
  // List<List<dynamic>> sBoxSupplier = [
  //   [
  //     0x63,
  //     0x7c,
  //     0x77,
  //     0x7b,
  //     0xf2,
  //     0x6b,
  //     0x6f,
  //     0xc5,
  //     0x30,
  //     0x01,
  //     0x67,
  //     0x2b,
  //     0xfe,
  //     0xd7,
  //     0xab,
  //     0x76,
  //   ],
  //   [
  //     0xca,
  //     0x82,
  //     0xc9,
  //     0x7d,
  //     0xfa,
  //     0x59,
  //     0x47,
  //     0xf0,
  //     0xad,
  //     0xd4,
  //     0xa2,
  //     0xaf,
  //     0x9c,
  //     0xa4,
  //     0x72,
  //     0xc0,
  //   ],
  //   [
  //     0xb7,
  //     0xfd,
  //     0x93,
  //     0x26,
  //     0x36,
  //     0x3f,
  //     0xf7,
  //     0xcc,
  //     0x34,
  //     0xa5,
  //     0xe5,
  //     0xf1,
  //     0x71,
  //     0xd8,
  //     0x31,
  //     0x15,
  //   ],
  //   [
  //     0x04,
  //     0xc7,
  //     0x23,
  //     0xc3,
  //     0x18,
  //     0x96,
  //     0x05,
  //     0x9a,
  //     0x07,
  //     0x12,
  //     0x80,
  //     0xe2,
  //     0xeb,
  //     0x27,
  //     0xb2,
  //     0x75,
  //   ],
  //   [
  //     0x09,
  //     0x83,
  //     0x2c,
  //     0x1a,
  //     0x1b,
  //     0x6e,
  //     0x5a,
  //     0xa0,
  //     0x52,
  //     0x3b,
  //     0xd6,
  //     0xb3,
  //     0x29,
  //     0xe3,
  //     0x2f,
  //     0x84,
  //   ],
  //   [
  //     0x53,
  //     0xd1,
  //     0x00,
  //     0xed,
  //     0x20,
  //     0xfc,
  //     0xb1,
  //     0x5b,
  //     0x6a,
  //     0xcb,
  //     0xbe,
  //     0x39,
  //     0x4a,
  //     0x4c,
  //     0x58,
  //     0xcf,
  //   ],
  //   [
  //     0xd0,
  //     0xef,
  //     0xaa,
  //     0xfb,
  //     0x43,
  //     0x4d,
  //     0x33,
  //     0x85,
  //     0x45,
  //     0xf9,
  //     0x02,
  //     0x7f,
  //     0x50,
  //     0x3c,
  //     0x9f,
  //     0xa8,
  //   ],
  //   [
  //     0x51,
  //     0xa3,
  //     0x40,
  //     0x8f,
  //     0x92,
  //     0x9d,
  //     0x38,
  //     0xf5,
  //     0xbc,
  //     0xb6,
  //     0xda,
  //     0x21,
  //     0x10,
  //     0xff,
  //     0xf3,
  //     0xd2,
  //   ],
  //   [
  //     0xcd,
  //     0x0c,
  //     0x13,
  //     0xec,
  //     0x5f,
  //     0x97,
  //     0x44,
  //     0x17,
  //     0xc4,
  //     0xa7,
  //     0x7e,
  //     0x3d,
  //     0x64,
  //     0x5d,
  //     0x19,
  //     0x73,
  //   ],
  //   [
  //     0x60,
  //     0x81,
  //     0x4f,
  //     0xdc,
  //     0x22,
  //     0x2a,
  //     0x90,
  //     0x88,
  //     0x46,
  //     0xee,
  //     0xb8,
  //     0x14,
  //     0xde,
  //     0x5e,
  //     0x0b,
  //     0xdb,
  //   ],
  //   [
  //     0xe0,
  //     0x32,
  //     0x3a,
  //     0x0a,
  //     0x49,
  //     0x06,
  //     0x24,
  //     0x5c,
  //     0xc2,
  //     0xd3,
  //     0xac,
  //     0x62,
  //     0x91,
  //     0x95,
  //     0xe4,
  //     0x79,
  //   ],
  //   [
  //     0xe7,
  //     0xc8,
  //     0x37,
  //     0x6d,
  //     0x8d,
  //     0xd5,
  //     0x4e,
  //     0xa9,
  //     0x6c,
  //     0x56,
  //     0xf4,
  //     0xea,
  //     0x65,
  //     0x7a,
  //     0xae,
  //     0x08,
  //   ],
  //   [
  //     0xba,
  //     0x78,
  //     0x25,
  //     0x2e,
  //     0x1c,
  //     0xa6,
  //     0xb4,
  //     0xc6,
  //     0xe8,
  //     0xdd,
  //     0x74,
  //     0x1f,
  //     0x4b,
  //     0xbd,
  //     0x8b,
  //     0x8a,
  //   ],
  //   [
  //     0x70,
  //     0x3e,
  //     0xb5,
  //     0x66,
  //     0x48,
  //     0x03,
  //     0xf6,
  //     0x0e,
  //     0x61,
  //     0x35,
  //     0x57,
  //     0xb9,
  //     0x86,
  //     0xc1,
  //     0x1d,
  //     0x9e,
  //   ],
  //   [
  //     0xe1,
  //     0xf8,
  //     0x98,
  //     0x11,
  //     0x69,
  //     0xd9,
  //     0x8e,
  //     0x94,
  //     0x9b,
  //     0x1e,
  //     0x87,
  //     0xe9,
  //     0xce,
  //     0x55,
  //     0x28,
  //     0xdf,
  //   ],
  //   [
  //     0x8c,
  //     0xa1,
  //     0x89,
  //     0x0d,
  //     0xbf,
  //     0xe6,
  //     0x42,
  //     0x68,
  //     0x41,
  //     0x99,
  //     0x2d,
  //     0x0f,
  //     0xb0,
  //     0x54,
  //     0xbb,
  //     0x16
  //   ],
  // ];

  // List shiftRowSupplierList = [
  //   0,
  //   5,
  //   10,
  //   15,
  //   4,
  //   9,
  //   14,
  //   3,
  //   8,
  //   13,
  //   2,
  //   7,
  //   12,
  //   1,
  //   5,
  //   11
  // ];

  // List shiftInGSupplierList = [1, 2, 3, 0];

  // List rci = [
  //   00000001,
  //   00000010,
  //   00000100,
  //   00001000,
  //   00010000,
  //   00100000,
  //   01000000,
  //   10000000,
  //   00110110
  // ];
}

// Convert the input string to UTF-8 bytes
List<int> convertStringToBlock(String input) {
  List<int> blockInBytes = utf8.encode(input);
  // Ensure the input is exactly 128 bits (16 bytes)
  if (blockInBytes.length != 16) {
    throw Exception('Input string must be 128 bits (16 bytes) long.');
  }
  return blockInBytes;
  //list of 16 byte,every byte have 8 bit ,so all is 8*16=128 bit"input".
}

// call keyGeneration() func to get keys.

List keyAdditionLayer(List blockInBytes, List key) {
  List outputOfSBox = [];
  List blockInBits = [];
  blockInBits = bytesToBits(blockInBytes);
  outputOfSBox = xorInFuncOperation(blockInBits, key);
  return outputOfSBox;
}

//to convert byte to 8bits.
List<String> bytesToBits(List blockInBytes) {
  List<String> bitList = [];

  for (int byte in blockInBytes) {
    // Convert each byte to its binary representation
    String binaryRepresentation = byte.toRadixString(2);
    // Ensure that the binary representation is 8 bits long by padding with zeros
    String paddedBinary = binaryRepresentation.padLeft(8, '0');
    // Add the padded binary representation to the result list
    bitList.add(paddedBinary);
  }

  return bitList;
}

//Xor Operation
List xorInFuncOperation(List blockInBits, List key) {
  List outputXor = [];
  for (int i = 0; i < 128; i++) {
    if (blockInBits[i] == key[i]) {
      outputXor.add(0);
    } else {
      outputXor.add(1);
    }
  }
  return outputXor;

  // if (x == y) {
  //   return 0;
  // } else {
  //   return 1;
  // }
  // 0 0  0
  // 0 1  1
  // 1 0  1
  // 1 1  0
}

byteSubstitution(List<dynamic> blockOfBytes, List<List> sBoxSupplier) {
  List output = [];
  for (int i = 0; i < 16; i++) {
    int? numberOfRow;
    int? numberOfColumn;
    numberOfRow = getDecimalFromHexa(blockOfBytes, i);
    numberOfColumn = int.parse(blockOfBytes[i][1]);
    output.add(sBoxSupplier[numberOfRow][numberOfColumn]);
  }
  return output;
  //!output is list of decimals,so should convert it to hexa.
}

//Convert: B0=A>10,B>11,C>12...
int getDecimalFromHexa(List<dynamic> blockOfBytes, int i) {
  int numberOfRow;
  blockOfBytes[i][0] == "A"
      ? numberOfRow = 10
      : blockOfBytes[i][0] == "B"
          ? numberOfRow = 11
          : blockOfBytes[i][0] == "C"
              ? numberOfRow = 12
              : blockOfBytes[i][0] == "D"
                  ? numberOfRow = 13
                  : blockOfBytes[i][0] == "E"
                      ? numberOfRow = 14
                      : blockOfBytes[i][0] == "F"
                          ? numberOfRow = 15
                          : numberOfRow = blockOfBytes[i][0];
  return numberOfRow;
}

//first convert bits to bytes again
List bitsToBytes(List<String> bitList) {
  //input is the output from S-box.
  List<int> byteList = [];
  for (String bits in bitList) {
    // Parse the binary string to an integer
    int byteValue = int.parse(bits, radix: 2);
    byteList.add(byteValue);
  }
  return byteList;
}

//shift Row Operation
List shiftRowOperation(List byteList, List shiftRowSupplierList) {
  List shiftedByteList = [];
  for (int i = 0; i < 16; i++) {
    shiftedByteList.add(byteList[shiftRowSupplierList[i]]);
  }
  return shiftedByteList;
}

//Mix Column Operation

// multiply each column in state with fixedMatrix.
List<int> mixColumns(List<int> column) {
  List<int> result = List<int>.filled(4, 0);
  int multiply(int a, int b) {
    int result = 0;
    // Loop over each bit in b
    while (b > 0) {
      //if the least significant bit of b is 1,xor it with the current result
      if (b & 1 == 1) {
        result ^= a;
      }
      //Left shift a by 1
      a = (a << 1);
      //if the most significant bit of a is 1,xor it with the irreducible polynomial 0x1b
      if ((a & 0x100) == 0x100) {
        a ^= 0x1b;
      }
      // Right shift b by 1
      b >>= 1;
    }

    return result;
  }

  result[0] =
      multiply(2, column[0]) ^ multiply(3, column[1]) ^ column[2] ^ column[3];
  result[1] =
      column[0] ^ multiply(2, column[1]) ^ multiply(3, column[2]) ^ column[3];
  result[2] =
      column[0] ^ column[1] ^ multiply(2, column[2]) ^ multiply(3, column[3]);
  result[3] =
      multiply(3, column[0]) ^ column[1] ^ column[2] ^ multiply(2, column[3]);
  return result;
}

//convert list to list<list> to match new func.
List<List<int>> convertToMatrix(List<int> flatList) {
  List<List<int>> matrix = List.generate(
    flatList.length ~/ 4,
    (index) => flatList.sublist(index * 4, (index + 1) * 4),
  );
  return matrix;
}

void mixColumnsOperation(List<List<int>> state) {
  //state is the output from shiftRow.
  for (int i = 0; i < 4; i++) {
    List<int> column = [state[0][i], state[1][i], state[2][i], state[3][i]];
    List<int> mixedColumn = mixColumns(column);
    for (int j = 0; j < 4; j++) {
      state[j][i] = mixedColumn[j];
    }
  }
  //output is the list of B0>15 but will be change,
  //then we can use the same list but with new values.
}

// key addition again.
List keyAdditionLayer2(List blockInBytes, List key) {
  List outputOfSBox = [];
  List blockInBits = [];
  blockInBits = bytesToBits(blockInBytes);
  outputOfSBox = xorInFuncOperation(blockInBits, key);
  return outputOfSBox;
}

//!Key Generation

//Convert key from string to block of bytes"16byte"
//convertStringToBlock("KeyString")

//convertKeyTo 4Blocks [32bits,32bits,32bits,32bits] to xor.
List convertStringToBlocks(String input) {
  List<List<String>> blocks = List.generate(
    4,
    (index) => List.generate(
      4,
      (i) => (index * 4 + i < input.length)
          ? input.codeUnitAt(index * 4 + i).toRadixString(2).padLeft(8, '0')
          : '00000000', // Pad with zeros if the string is shorter
    ),
  );
  List blockOf32BitsList = [];
  for (int i = 0; i < 4; i++) {
    blockOf32BitsList.add(blocks[i].join());
  }
  return blockOf32BitsList;
}

//xor 32 bit in key generation.
List xorInFuncOperationOfKey(List blockIn32Bits, List outPutOfFuncG) {
  List outputXor = [];
  for (int i = 0; i < 32; i++) {
    if (blockIn32Bits[i] == outPutOfFuncG[i]) {
      outputXor.add(0);
    } else {
      outputXor.add(1);
    }
  }
  return outputXor;

  // if (x == y) {
  //   return 0;
  // } else {
  //   return 1;
  // }
  // 0 0  0
  // 0 1  1
  // 1 0  1
  // 1 1  0
}

// key generation func
List allKeys = []; //list have 44 word each 4 word act as 1 round of key.
// return 11 key in one list.
List keyGeneration(List blockOf32BitsList) {
  List outputOf1Iteration = [];
  List outputOf2Iteration = [];
  List outputOf3Iteration = [];
  List outputOf4Iteration = [];
  List newKey = [];
  List outPutOfFuncG = [];
  for (int i = 0; i < 11; i++) {
    if (allKeys.length < 44) {
      outputOf1Iteration =
          xorInFuncOperationOfKey(blockOf32BitsList[0], outPutOfFuncG);
      newKey.add(outputOf1Iteration);
      allKeys.add(outputOf1Iteration);
      outputOf2Iteration =
          xorInFuncOperationOfKey(outputOf1Iteration, blockOf32BitsList[1]);
      newKey.add(outputOf2Iteration);
      allKeys.add(outputOf2Iteration);
      outputOf3Iteration =
          xorInFuncOperationOfKey(outputOf2Iteration, blockOf32BitsList[2]);
      newKey.add(outputOf3Iteration);
      allKeys.add(outputOf3Iteration);
      outputOf4Iteration =
          xorInFuncOperationOfKey(outputOf3Iteration, blockOf32BitsList[3]);
      newKey.add(outputOf4Iteration);
      allKeys.add(outputOf4Iteration);
      keyGeneration(newKey);
    } else {
      break;
    }
  }
  return allKeys;
}

//func G ,will use the last 32 bits only.
gOperation(List<List<String>> blockOf32BitsList, List shiftInGSupplierList) {
  List outputOfG = [];
  //input is output of convertStringToBlocks2.
  //1-shift
  List outPutOfShiftInG = []; //[8bits,8bits,8bits,8bits]
  for (int i = 0; i < 4; i++) {
    outPutOfShiftInG.add(blockOf32BitsList[3][shiftInGSupplierList[i]]);
  }
  //2-S-box.
  List<int> output = [];
  for (int i = 0; i < 4; i++) {
    int? numberOfRow;
    int? numberOfColumn;
    numberOfRow = getDecimalFromHexa(outPutOfShiftInG, i);
    numberOfColumn = int.parse(outPutOfShiftInG[i][1]);
    output.add(outPutOfShiftInG[numberOfRow][numberOfColumn]);
  }
  outputOfG =
      output; //first 8 bits will only replaced because them will xor with rci,other o/p of s-box will us as it is.
  //!output is list of decimals,so should convert it to hexa.
  List rci = [
    00000001,
    00000010,
    00000100,
    00001000,
    00010000,
    00100000,
    01000000,
    10000000,
    00110110
  ];
  List blockOfBits = convertDecimalListToBits(output);
  outputOfG[0] = xorInFuncOperationInG(
      blockOfBits[0], rci); //first 8 bits will xor with rci only.
  return outputOfG;
}

//i/p is first 8 bits after shift.
List xorInFuncOperationInG(List blockInBits, List rci) {
  List outputXor = [];
  for (int i = 0; i < 8; i++) {
    if (blockInBits[i] == rci[i]) {
      outputXor.add(0);
    } else {
      outputXor.add(1);
    }
  }
  return outputXor;

  // if (x == y) {
  //   return 0;
  // } else {
  //   return 1;
  // }
  // 0 0  0
  // 0 1  1
  // 1 0  1
  // 1 1  0
}

//convert list of decimal to list of bits.
//input is output from s-box
List<String> convertDecimalListToBits(List<int> decimalList) {
  return decimalList
      .map((decimal) => decimal.toRadixString(2).padLeft(8, '0'))
      .toList();
}

//convertKeyTo 4Blocks [[8bits,8bits,8bits,8bits],[010111111,....],32bits,32bits].
List<List<String>> convertStringToBlocks2(String keyInString) {
  List<List<String>> blocks = List.generate(
    4,
    (index) => List.generate(
      4,
      (i) => (index * 4 + i < keyInString.length)
          ? keyInString
              .codeUnitAt(index * 4 + i)
              .toRadixString(2)
              .padLeft(8, '0')
          : '00000000', // Pad with zeros if the string is shorter
    ),
  );

  return blocks;
}

//!Fuck You Hisham