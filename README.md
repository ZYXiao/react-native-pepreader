
# react-native-pepreader

## Getting started

`$ npm install react-native-pepreader --save`

### Mostly automatic installation

`$ react-native link react-native-pepreader`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-pepreader` and add `RNPepreader.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNPepreader.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.yunti.pepreader.RNPepreaderPackage;` to the imports at the top of the file
  - Add `new RNPepreaderPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-pepreader'
  	project(':react-native-pepreader').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-pepreader/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-pepreader')
  	```


## Usage
```javascript
import RNPepreader from 'react-native-pepreader';

// TODO: What to do with the module?
RNPepreader;
```
  