## Changelogs

## 3.2.0

Fix android build compatible to sdk 32 [#389](https://github.com/hyochan/react-native-audio-recorder-player/pull/389).

Update packages.

## 3.1.2

Fix: normalize seekToPlayer time argument poultry_leg enhancement [#372](https://github.com/hyochan/react-native-audio-recorder-player/pull/372)

[Android]

- Fix permission request when one is already granted robot android poultry_leg enhancement [#373](https://github.com/hyochan/react-native-audio-recorder-player/pull/373)

## 3.1.1

[iOS] Check if recording actually started [#362](https://github.com/hyochan/react-native-audio-recorder-player/pull/362)

## 3.1.0

- Automatically stop player when it reached the end [#353](https://github.com/hyochan/react-native-audio-recorder-player/pull/353)
- [iOS] - Set AVAudioSession active before startPlayer [#355](https://github.com/hyochan/react-native-audio-recorder-player/pull/355)

## 3.0.12

- [iOS] Fix unexpectedly found nil in swift [#341](https://github.com/hyochan/react-native-audio-recorder-player/pull/341).

## 3.0.11

- [Android] Small bugfixes on `println` message [#337](https://github.com/hyochan/react-native-audio-recorder-player/pull/337).

## 3.0.10

- [iOS] Fix minimum iOS deployment target [#332](https://github.com/hyochan/react-native-audio-recorder-player/pull/332).

## 3.0.9

- [Bugfix/iOS] Select `opus` encoding on `iOS` [#324](https://github.com/hyochan/react-native-audio-recorder-player/pull/324).

## 3.0.8

- [Bugfix/iOS] Fix crashing when stopping recorder when metering is enabled.
  - Resolve [#297](https://github.com/hyochan/react-native-audio-recorder-player/issues/297)

## 3.0.7

- [iOS] Set recording volume default to speaker.

## 3.0.6

- [iOS] Fix seekToPlayer method: it always seeked to 0. [#311](https://github.com/hyochan/react-native-audio-recorder-player/pull/311)

## 3.0.5

- [iOS] Handle file path better [#307](https://github.com/hyochan/react-native-audio-recorder-player/pull/307)

## 3.0.4

- [Android] Add optional wrappers to support android sdk 30 [#305](https://github.com/hyochan/react-native-audio-recorder-player/pull/305)

## 3.0.3

- [iOS] Allow file uri to play [#301](https://github.com/hyochan/react-native-audio-recorder-player/pull/301)
  - Resolve [#300](https://github.com/hyochan/react-native-audio-recorder-player/issue/300)

## 3.0.2

- [iOS] Fixes when playing same file repeatedely [#293](https://github.com/hyochan/react-native-audio-recorder-player/pull/293)

## 3.0.1

- [iOS] Before setActive should stop RNAudioRecorderPlayer [#292](https://github.com/hyochan/react-native-audio-recorder-player/commit/d761de160be2b7241a2d511d02b69abecd1ca1d7)

## 3.0.0

Released with `3.0.0` with below beta updates applied.

- beta.3
  [Android]

  1. Fix `Android` default path to `cacheDir`.
     - Fix [#283](https://github.com/hyochan/react-native-audio-recorder-player/issues/283).
       - Related [#241](https://github.com/hyochan/react-native-audio-recorder-player/issues/283)

- beta.2

  1. Add `resumeRecorder` and `pauseRecorder` features.

  - **Caveat**
    Android now requires min sdk of `24`.

  2. Renamed listener callback variables from `snake_case` to `camelCase`.

     - Below are return types.

       ```ts
       export type RecordBackType = {
         isRecording?: boolean;
         currentPosition: number;
         currentMetering?: number;
       };

       export type PlayBackType = {
         isMuted?: boolean;
         currentPosition: number;
         duration: number;
       };
       ```

  3. `subscriptionDuration` offset not defaults to `0.5` which is `500ms`.
     - Resolve [#273](https://github.com/hyochan/react-native-audio-recorder-player/issues/273)

- beta.1

  [iOS]

  1. Codebase re-written in `Swift`.
  2. Migrate `AVAudioPlayer` to `AVPlayer`.

## 2.7.0

- Migrate `android` module to `kotlin`.

## 2.6.2

- Support for Linear PCM format settings [#269](https://github.com/dooboolab/react-native-audio-recorder-player/pull/269)

## 2.6.1

- Remove extra stopping condition in playback listener [#251](https://github.com/dooboolab/react-native-audio-recorder-player/pull/251)

## 2.6.0

- Add support on adding `httpHeaders` for the audio that is not permitted to play without network authorization.
- Bugfix on seeking player [#242](https://github.com/dooboolab/react-native-audio-recorder-player/pull/242)

## 2.5.4

- Fixes on wrong arg type issue when recording [#230](https://github.com/dooboolab/react-native-audio-recorder-player/issues/230)

## 2.5.3

- Add try catch block on `mediaRecorder.stop()` [#220](https://github.com/dooboolab/react-native-audio-recorder-player/pull/220)

## 2.5.2

- Add android record parameters [#210](dooboolab/react-native-audio-recorder-player/issues/210)
- Play music in bluetooth earpiece while recording [#192](dooboolab/react-native-audio-recorder-player/issues/192)
- Adding optional volume metering [#191](dooboolab/react-native-audio-recorder-player/issues/191)
  Upgrade packages

## 2.5.1

- Resolve [#157](https://github.com/dooboolab/react-native-audio-recorder-player/issues/157), android path problem once again.

## 2.5.0

- Handle stop once player is paused [#169](https://github.com/dooboolab/react-native-audio-recorder-player/pull/169)
- Add custom path for ios [#168](https://github.com/dooboolab/react-native-audio-recorder-player/pull/168)

## 2.4.+

- Migrated to `ts` project and also support `flow` types.

## 2.3.+

- Add ability to customize recorder parameters [#114](https://github.com/dooboolab/react-native-audio-recorder-player/pull/114)

## 2.2.+

- Migrated to androidx [#82](https://github.com/dooboolab/react-native-audio-recorder-player/pull/82)
- Makes path param in startRecord to behave as a path on iOS [#94](https://github.com/dooboolab/react-native-audio-recorder-player/pull/94)
- Update podspec for RN 0.60 [#93](https://github.com/dooboolab/react-native-audio-recorder-player/pull/93)
- fixed RN60 CocoaPods installation [#106](https://github.com/dooboolab/react-native-audio-recorder-player/pull/106)
- Update RNAudioRecorderPlayerModule.java [#107](https://github.com/dooboolab/react-native-audio-recorder-player/pull/107)

## 2.1.4

- remove extra ext from `android` gradle versions references as rootProjet [#47](remove extra ext from android gradle versions references as rootProje).

## 2.1.2

- Update build gradle.

## 2.1.1

- Support gradle 4.0+ and drop below.

## 2.0.9

- Avoid iml file in npm that may result in build failure.

## 2.0.7

- Try prevent quiting after permission request in android.

## 2.0.6

- Invalidate timer when audio duration is 0 in ios.
- volume control.

## 2.0.5

- Removed recordInterval from type.

## 2.0.4

- resumePlayer type was missing.

## 2.1.0

- Added beautiful logo made by [mansya](mansya)

## 2.0.2

- Safer build setting for android.
- Updated readme.

## 2.0.0

- Propler callback handler for recorder.
- Improved codes and types.
- Methods renaming.
- Upgraded example projects.

## 1.2.2

- Set android build version to that of `rootProject`'s to prevent from build failing cause of mismatched version.
