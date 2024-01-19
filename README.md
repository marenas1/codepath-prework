# Prework - *Color changer*

Submitted by: **Matthew Arenas**

**Color changer** is an app that allows users to change the background color and receive information regarding the color values. In addition to this, sliders are availabe for the the user to change the text color to their liking, each slider representing red,green or blue and updating the text color.

Time spent: **2h 30m** hours spent in total

## Required Features

The following **required** functionality is completed:

- [ ] Users are see a screen with three labels and a button
- [ ] Tapping the button changes the screen color to a random color
 
## Video Walkthrough

<div>
    <a href="https://www.loom.com/share/9f465ce3e2874d37b58e5c753d70f79f">
    </a>
    <a href="https://www.loom.com/share/9f465ce3e2874d37b58e5c753d70f79f">
      <img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/9f465ce3e2874d37b58e5c753d70f79f-with-play.gif">
    </a>
  </div>

## App Brainstorming

Favorite Applications:
-Netflix

1. I like how it seperates accounts so each member of my family can watch and be recommened things that they like.
2. I also enjoy the clear descriptions between media as they make my searches much easier and allow me to browse certain genres. (Comedy,Anime etc)
-Duolingo

1. I like widget animations it has and how they progressively change to become more urgent as the day comes to close and your streak does as well.
2. I also appreciate the reminders duolingo gives and how they are personalized and different to an extent.

-Spotify

1. I like the recommendations and playlists it makes for me based on my recent listening.
2. I enjoy the ability to share playlists with friends and listen to their preferred music.


## Notes

Describe any challenges encountered while building the app.

-The layout was new to me,therefore, it took some time for me to become accustomed to utilities panel.
-Connecting the UI to the logic was also new to me, having to drag the gui components to the ViewController and setting actions or outlets. I hit a roadblock when attempting to make the sliders have an IBAction that would update their respective color values.I wanted to use the function and have it call "this" to get the value of the slider but I could not. To fix this I made each slider an IBOutlet and had the function return the values of these instead.

## License

    Copyright [2024] [Matthew Arenas]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
