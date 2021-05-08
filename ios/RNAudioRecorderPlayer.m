#import "React/RCTBridgeModule.h"
#import "React/RCTEventEmitter.h"

//  RNAudioRecorderPlayer.m
//  dooboolab
//
//  Created by dooboolab on 16/04/2018.
//  Copyright © 2018 Facebook. All rights reserved.

@interface RCT_EXTERN_MODULE(RNAudioRecorderPlayer, RCTEventEmitter)

RCT_EXTERN_METHOD(setSubscriptionDuration:(double)duration);

RCT_EXTERN_METHOD(startRecorder:(NSString *)path
                  meteringEnabled:(BOOL)meteringEnabled
                  audioSets:(NSDictionary *)audioSets
                  resolve:(RCTPromiseResolveBlock)resolve
                  reject:(RCTPromiseRejectBlock)reject);

RCT_EXTERN_METHOD(stopRecorder:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject);


RCT_EXTERN_METHOD(setVolume:(float)volume
                  resolve:(RCTPromiseResolveBlock) resolve
                  rejecter:(RCTPromiseRejectBlock) reject);

RCT_EXTERN_METHOD(startPlayer:(NSString*)path
                  resolve:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject);

RCT_EXTERN_METHOD(resumePlayer:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject);

RCT_EXTERN_METHOD(seekToPlayer:(nonnull NSNumber*) time
                  resolve:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject);

RCT_EXTERN_METHOD(pausePlayer:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject);

RCT_EXTERN_METHOD(stopPlayer:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject);

@end
