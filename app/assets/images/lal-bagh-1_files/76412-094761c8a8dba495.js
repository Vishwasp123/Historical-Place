"use strict";(self.webpackChunk_N_E=self.webpackChunk_N_E||[]).push([[76412],{80422:function(e,t,r){r.d(t,{Z:function(){return b}});var n=r(26831),o=r(28193),i=r(2784),a=r(6277),l=r(69075),s=r(65992),u=r(43853),d=r(40602),p=r(69222),c=r(15672);function f(e){return(0,c.Z)("MuiList",e)}(0,p.Z)("MuiList",["root","padding","dense","subheader"]);var h=r(52322);let v=["children","className","component","dense","disablePadding","subheader"],Z=e=>{let{classes:t,disablePadding:r,dense:n,subheader:o}=e;return(0,l.Z)({root:["root",!r&&"padding",n&&"dense",o&&"subheader"]},f,t)},m=(0,s.ZP)("ul",{name:"MuiList",slot:"Root",overridesResolver:(e,t)=>{let{ownerState:r}=e;return[t.root,!r.disablePadding&&t.padding,r.dense&&t.dense,r.subheader&&t.subheader]}})(({ownerState:e})=>(0,o.Z)({listStyle:"none",margin:0,padding:0,position:"relative"},!e.disablePadding&&{paddingTop:8,paddingBottom:8},e.subheader&&{paddingTop:0})),g=i.forwardRef(function(e,t){let r=(0,u.Z)({props:e,name:"MuiList"}),{children:l,className:s,component:p="ul",dense:c=!1,disablePadding:f=!1,subheader:g}=r,b=(0,n.Z)(r,v),P=i.useMemo(()=>({dense:c}),[c]),x=(0,o.Z)({},r,{component:p,dense:c,disablePadding:f}),y=Z(x);return(0,h.jsx)(d.Z.Provider,{value:P,children:(0,h.jsxs)(m,(0,o.Z)({as:p,className:(0,a.Z)(y.root,s),ref:t,ownerState:x},b,{children:[g,l]}))})});var b=g},40602:function(e,t,r){var n=r(2784);let o=n.createContext({});t.Z=o},74601:function(e,t,r){r.d(t,{ZP:function(){return T}});var n=r(28193),o=r(26831),i=r(2784),a=r(6277),l=r(69075),s=r(65992),u=r(43853),d=r(29673),p=r(46425),c=r(98043),f=r(98659),h=r(6693),v=r(81503),Z=r(35744),m=r(69222),g=r(15672);function b(e){return(0,g.Z)("MuiPopover",e)}(0,m.Z)("MuiPopover",["root","paper"]);var P=r(52322);let x=["onEntering"],y=["action","anchorEl","anchorOrigin","anchorPosition","anchorReference","children","className","container","elevation","marginThreshold","open","PaperProps","transformOrigin","TransitionComponent","transitionDuration","TransitionProps"];function w(e,t){let r=0;return"number"==typeof t?r=t:"center"===t?r=e.height/2:"bottom"===t&&(r=e.height),r}function z(e,t){let r=0;return"number"==typeof t?r=t:"center"===t?r=e.width/2:"right"===t&&(r=e.width),r}function M(e){return[e.horizontal,e.vertical].map(e=>"number"==typeof e?`${e}px`:e).join(" ")}function E(e){return"function"==typeof e?e():e}let R=e=>{let{classes:t}=e;return(0,l.Z)({root:["root"],paper:["paper"]},b,t)},k=(0,s.ZP)(v.Z,{name:"MuiPopover",slot:"Root",overridesResolver:(e,t)=>t.root})({}),C=(0,s.ZP)(Z.Z,{name:"MuiPopover",slot:"Paper",overridesResolver:(e,t)=>t.paper})({position:"absolute",overflowY:"auto",overflowX:"hidden",minWidth:16,minHeight:16,maxWidth:"calc(100% - 32px)",maxHeight:"calc(100% - 32px)",outline:0}),N=i.forwardRef(function(e,t){let r=(0,u.Z)({props:e,name:"MuiPopover"}),{action:l,anchorEl:s,anchorOrigin:v={vertical:"top",horizontal:"left"},anchorPosition:Z,anchorReference:m="anchorEl",children:g,className:b,container:N,elevation:T=8,marginThreshold:j=16,open:L,PaperProps:O={},transformOrigin:S={vertical:"top",horizontal:"left"},TransitionComponent:H=h.Z,transitionDuration:W="auto",TransitionProps:{onEntering:_}={}}=r,B=(0,o.Z)(r.TransitionProps,x),D=(0,o.Z)(r,y),$=i.useRef(),A=(0,f.Z)($,O.ref),I=(0,n.Z)({},r,{anchorOrigin:v,anchorReference:m,elevation:T,marginThreshold:j,PaperProps:O,transformOrigin:S,TransitionComponent:H,transitionDuration:W,TransitionProps:B}),X=R(I),Y=i.useCallback(()=>{if("anchorPosition"===m)return Z;let e=E(s),t=e&&1===e.nodeType?e:(0,p.Z)($.current).body,r=t.getBoundingClientRect();return{top:r.top+w(r,v.vertical),left:r.left+z(r,v.horizontal)}},[s,v.horizontal,v.vertical,Z,m]),q=i.useCallback(e=>({vertical:w(e,S.vertical),horizontal:z(e,S.horizontal)}),[S.horizontal,S.vertical]),F=i.useCallback(e=>{let t={width:e.offsetWidth,height:e.offsetHeight},r=q(t);if("none"===m)return{top:null,left:null,transformOrigin:M(r)};let n=Y(),o=n.top-r.vertical,i=n.left-r.horizontal,a=o+t.height,l=i+t.width,u=(0,c.Z)(E(s)),d=u.innerHeight-j,p=u.innerWidth-j;if(o<j){let e=o-j;o-=e,r.vertical+=e}else if(a>d){let e=a-d;o-=e,r.vertical+=e}if(i<j){let e=i-j;i-=e,r.horizontal+=e}else if(l>p){let e=l-p;i-=e,r.horizontal+=e}return{top:`${Math.round(o)}px`,left:`${Math.round(i)}px`,transformOrigin:M(r)}},[s,m,Y,q,j]),[G,J]=i.useState(L),K=i.useCallback(()=>{let e=$.current;if(!e)return;let t=F(e);null!==t.top&&(e.style.top=t.top),null!==t.left&&(e.style.left=t.left),e.style.transformOrigin=t.transformOrigin,J(!0)},[F]),Q=(e,t)=>{_&&_(e,t),K()},U=()=>{J(!1)};i.useEffect(()=>{L&&K()}),i.useImperativeHandle(l,()=>L?{updatePosition:()=>{K()}}:null,[L,K]),i.useEffect(()=>{if(!L)return;let e=(0,d.Z)(()=>{K()}),t=(0,c.Z)(s);return t.addEventListener("resize",e),()=>{e.clear(),t.removeEventListener("resize",e)}},[s,L,K]);let V=W;"auto"!==W||H.muiSupportAuto||(V=void 0);let ee=N||(s?(0,p.Z)(E(s)).body:void 0);return(0,P.jsx)(k,(0,n.Z)({BackdropProps:{invisible:!0},className:(0,a.Z)(X.root,b),container:ee,open:L,ref:t,ownerState:I},D,{children:(0,P.jsx)(H,(0,n.Z)({appear:!0,in:L,onEntering:Q,onExited:U,timeout:V},B,{children:(0,P.jsx)(C,(0,n.Z)({elevation:T},O,{ref:A,className:(0,a.Z)(X.paper,O.className)},G?void 0:{style:(0,n.Z)({},O.style,{opacity:0})},{ownerState:I,children:g}))}))}))});var T=N}}]);
//# sourceMappingURL=76412-094761c8a8dba495.js.map