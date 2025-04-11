void main() {
  String? name = null;
  
  // Using null-coalescing operator to provide a default value
  print('Name: ${name ?? 'No name available'}');
  
  // Using null-aware access (only calls .length if name is not null)
  print('Name length: ${name?.length ?? 0}');
  
  // Using null assertion (throws an error if the value is null)
  try {
    print(name!.length);  // This will throw an exception after the check it
  } catch (e) {
    print('Error: $e');
  }
}
