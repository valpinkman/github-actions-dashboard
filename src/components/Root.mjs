// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Curry from "rescript/lib/es6/curry.js";
import * as React from "react";
import * as Caml_option from "rescript/lib/es6/caml_option.js";
import * as JsxRuntime from "react/jsx-runtime";
import * as ReactUi from "@ledgerhq/react-ui";
import * as Index from "@ledgerhq/react-ui/assets/logos/index";
import * as ReactUI__Fonts$RescriptProjectTemplate from "../bindings/react-ui/ReactUI__Fonts.mjs";

function fontMappings(name) {
  return ReactUI__Fonts$RescriptProjectTemplate.fontMap[name].substr(1);
}

function Root(props) {
  var match = React.useState(function () {
        return "light";
      });
  var setPalette = match[1];
  var selectedPalette = match[0];
  var isLight = selectedPalette === "light";
  return JsxRuntime.jsx(ReactUi.StyleProvider, {
              children: Caml_option.some(JsxRuntime.jsx(ReactUi.Flex, {
                        children: JsxRuntime.jsxs(ReactUi.Flex, {
                              children: [
                                JsxRuntime.jsx(ReactUi.Text, {
                                      children: Caml_option.some(JsxRuntime.jsx(Index.LedgerLiveRegular, {})),
                                      color: "neutral.c100"
                                    }),
                                JsxRuntime.jsx(ReactUi.Text, {
                                      children: "Hello, world!",
                                      variant: "h1",
                                      ff: "Inter|ExtraLight"
                                    }),
                                JsxRuntime.jsx(ReactUi.Switch, {
                                      name: "select-theme",
                                      checked: isLight,
                                      onChange: (function (param) {
                                          Curry._1(setPalette, (function (param) {
                                                  if (isLight) {
                                                    return "dark";
                                                  } else {
                                                    return "light";
                                                  }
                                                }));
                                        })
                                    })
                              ],
                              alignItems: "center",
                              flexDirection: "column",
                              rowGap: "12",
                              p: 12
                            }),
                        flexDirection: "column",
                        justifyContent: "center",
                        backgroundColor: "neutral.c00",
                        height: "100vh"
                      })),
              fontsPath: ".",
              fontMappings: fontMappings,
              selectedPalette: selectedPalette
            });
}

var make = Root;

export {
  fontMappings ,
  make ,
}
/* react Not a pure module */
