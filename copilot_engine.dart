void main() {
  String userIntent = "view schedule"; // try changing this
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("⚠️ You are offline. Showing saved student data...");
  } else {
    if (userIntent == "view schedule") {
      print("📅 Your schedule: MWF - 8AM to 10AM (Biology)");
    } else if (userIntent == "check grades") {
      print("📊 Your latest grade in Biology is 1.75");
    } else if (userIntent == "view announcements") {
      print("📢 Announcement: Midterm exams will start next week.");
    } else {
      print("🤖 Sorry, I didn’t understand your request.");
    }
  }
}
