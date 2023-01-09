void main() {
  const bool login = true;
  const bool subscription = true;
  const String term = "annually";
  print(loginCheck(login));
  print(subscriptionCheck(subscription));
  print(termCheck(term));
}

loginCheck(bool check) {
  String loginCheck = check ? "Logged in" : "Not logged in";
  return loginCheck;
}

subscriptionCheck(bool check) {
  String subscriptionCheck = check ? "Subscribed" : "Not subscribed";
  return subscriptionCheck;
}

termCheck(String term) {
  String termCheck = term == "annually" ? "Annual subscription" : "Monthly subscription";
  return termCheck;
}
