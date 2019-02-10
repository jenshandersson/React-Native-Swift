import React from "react";
import { AppRegistry, StyleSheet, Text, View } from "react-native";

class App extends React.Component {
  render() {
    return (
      <View style={styles.container}>
        <Text style={styles.title}>Hello Shout!</Text>
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 40,
    justifyContent: "center",
    alignItems: "center",
    backgroundColor: "tomato"
  },
  title: {
    fontSize: 40,
    color: "#fff"
  }
});

// Module name
AppRegistry.registerComponent("Shout", () => App);
