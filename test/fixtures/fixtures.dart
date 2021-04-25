import 'dart:convert';
import 'dart:io';

const _path = 'test/fixtures';

Map<String, dynamic> _readFixture(String name) =>
    jsonDecode(File('$_path/$name').readAsStringSync()) as Map<String, dynamic>;

Map<String, dynamic> memoExecution() => _readFixture('memo_execution.json');
Map<String, dynamic> memoBlock() => _readFixture('memo_block.json');
Map<String, dynamic> memo() => _readFixture('memo.json');
Map<String, dynamic> collection() => _readFixture('collection.json');
Map<String, dynamic> resource() => _readFixture('resource.json');
Map<String, dynamic> user() => _readFixture('user.json');
