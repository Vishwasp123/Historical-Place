"use strict";(self.webpackChunk_N_E=self.webpackChunk_N_E||[]).push([[35118],{15454:function(e,n,t){t.d(n,{p:function(){return i}});var o=t(25237),i=t.n(o)()(function(){return Promise.all([t.e(27310),t.e(88272),t.e(2669)]).then(t.bind(t,90964)).then(function(e){return e.AddToCartSnackbar})},{loadableGenerated:{webpack:function(){return[90964]}},ssr:!1})},35118:function(e,n,t){t.d(n,{i:function(){return P}});var o=t(47842),i=t(70865),s=t(96670),r=t(52322),a=t(68052),l=t(97554),u=t(11164),d=t(73287),c=t(49328),f=t(86669),h=t(54112),v=t(94909),w=t(73377),g=t(32545),p=t(25237),b=t.n(p),m=t(2784),A=t(8740),S=t(15454),L=t(46159),y=t(685),B=t(18731),T=t(200),k=b()(function(){return t.e(21169).then(t.bind(t,21169)).then(function(e){return e.OpenLicenseDrawerButton})},{loadableGenerated:{webpack:function(){return[21169]}},ssr:!1,loading:function(){return(0,r.jsx)(T.r,{monitoringOrigin:"LicenseDrawerDownloadButton LoadingButtonFallback"})}}),C=function(e){var n=e.eligibility,t=e.asset,o=e.canOpenDrawerOnLoad,s=e.clickAnalyticsLabel,a=e.clickTrackOptions,l=e.label,u=e.addToCartSuccessHandler,d=e.color,c=e.variant,f=e.showIcon,h=e.disabled;return(0,r.jsx)(B.l,{allSizesAssetEligibility:n,asset:t,children:(0,r.jsx)(k,(0,i.Z)({clickAnalyticsLabel:s,label:l,onAddToCartSuccess:u,color:d,variant:c,shouldUseDownloadIcon:f,disabled:h,canOpenDrawerOnLoad:o},a))})},I=t(98202),x=b()(function(){return t.e(43299).then(t.bind(t,43299)).then(function(e){return e.DownloadButton})},{loadableGenerated:{webpack:function(){return[43299]}},ssr:!0}),D=b()(function(){return Promise.all([t.e(41075),t.e(26732),t.e(17628),t.e(17888),t.e(28098),t.e(47309)]).then(t.bind(t,6235)).then(function(e){return e.ExperimentSDAQ434DownloadButton})},{loadableGenerated:{webpack:function(){return[6235]}},ssr:!0}),O=b()(function(){return Promise.all([t.e(41075),t.e(26732),t.e(17888),t.e(84254)]).then(t.bind(t,17888)).then(function(e){return e.ExperimentSDAQ433DownloadButton})},{loadableGenerated:{webpack:function(){return[17888]}},ssr:!0}),E=b()(function(){return Promise.all([t.e(61668),t.e(68439)]).then(t.bind(t,68439)).then(function(e){return e.AddToCartButton})},{loadableGenerated:{webpack:function(){return[68439]}},ssr:!1,loading:function(){return(0,r.jsx)(T.r,{monitoringOrigin:"AddToCartButton LoadingButtonFallback"})}}),F=(0,A.ZL)()(function(e,n){var t=e.breakpoints,i=n.iconBreakpoint;return{root:(0,o.Z)({minWidth:150},t.down(i),{minWidth:0})}}),_={download:"common:actions_download",downloadForFree:"image:logout_adp_free_trial_download",redownload:"common:actions_redownload"},P=function(e){var n=e.asset,t=e.assetSize,o=e.clickAnalyticsLabels,p=e.canOpenDrawerOnLoad,b=e.color,A=e.iconBreakpoint,B=e.hideCtaComponent,k=e.variant,P=e.isScrollCTABar,z=e.hideConditionsAreLoading,U=e.isInsideAssetDetails,Z=e.disabled,N=F({iconBreakpoint:A}).classes,j=(0,h.D)({namespace:a.Otp,translationKeys:_}).labels,R=(0,c.T)({asset:n}).showExperimentSDAQ434,V=(0,d.Z)({asset:n}).showExperimentSDAQ433,G=(0,u.m)(),W=(0,m.useCallback)(function(e){var n=e.hasExistingLicense?o.redownloadButton:o.downloadButton;return(0,w.U_)(n)},[o.downloadButton,o.redownloadButton]),H=(0,g.iP)(null==n?void 0:n.holding),Q=(0,I.A)({asset:n,clickAnalyticsLabels:o,labels:j,assetIsLicensed:H,hideCtaComponent:B,shouldFetchEligibility:!H,showExperimentSDAQ434:R}),M=Q.addToCartFailureHandler,X=Q.addToCartStatus,q=Q.addToCartSuccessHandler,K=Q.closeAddToCartSnackbarHandler,J=Q.downloadButtonClickAnalyticsLabel,Y=Q.downloadButtonLabel,$=Q.eligibility,ee=Q.hasExistingLicense,en=Q.shouldShowAddToCartButton,et=Q.shouldShowDownloadButton,eo=Q.shouldShowOpenLicenseDrawerButton,ei=Q.shouldShowButtonLoadingPlaceholder,es=(0,l.L)({asset:n,isInsideAssetDetails:U}).showLoggedOutConversionPanel,er=(0,v.d)({breakpoint:A}),ea=(null==G?void 0:G.insightType)?{clickTrackOptions:{insightType:G.insightType}}:{};return(0,r.jsx)("div",{className:N.root,children:ei&&!et||z?(0,r.jsx)(L.F,{color:b,shouldUseIcon:er,variant:k,width:y.G,monitoringOrigin:"AssetDownloadCTA-".concat(null==n?void 0:n.type)}):(0,r.jsxs)(T.p.Provider,{value:{color:b,shouldUseIcon:er,variant:k},children:[et&&(P||!es&&!V&&!R)&&(0,r.jsx)(x,(0,s.Z)((0,i.Z)({asset:n,clickAnalyticsLabel:(0,w.U_)(J)},ea),{label:Y,color:b,variant:k,shouldUseDownloadIcon:er})),et&&V&&(0,r.jsx)(O,(0,s.Z)((0,i.Z)({asset:n,clickAnalyticsLabel:(0,w.U_)(J)},ea),{label:Y,color:b,variant:k,shouldUseDownloadIcon:er})),et&&!P&&R&&(0,r.jsx)(D,(0,s.Z)((0,i.Z)({asset:n,clickAnalyticsLabel:(0,w.U_)(J)},ea),{label:Y,color:b,variant:k,shouldUseDownloadIcon:er})),eo&&(0,r.jsx)(C,{eligibility:$,asset:n,canOpenDrawerOnLoad:p,clickAnalyticsLabel:W({hasExistingLicense:ee}),clickTrackOptions:ea,label:ee?j.redownload:j.download,addToCartSuccessHandler:q,color:b,variant:k,showIcon:er,disabled:Z}),en&&(0,r.jsx)(E,(0,i.Z)({asset:n,itemsToAdd:[(0,f.zg)({asset:n,assetSize:t})],onAddToCartSuccess:q,onAddToCartFailure:M,color:b,variant:k,shouldUseIcon:er,clickAnalyticsLabel:(0,w.U_)(o.addToCartButton)},ea)),!!X.status&&(0,r.jsx)(S.p,{alertSeverity:X.status,onCloseSnackbar:K,error:X.error})]})})};P.defaultProps={asset:{},clickAnalyticsLabels:{},iconBreakpoint:null,hideCtaComponent:!1,disabled:!1,isInsideAssetDetails:!0}},200:function(e,n,t){t.d(n,{p:function(){return a},r:function(){return l}});var o=t(52322),i=t(2784),s=t(46159),r=t(685),a=(0,i.createContext)({}),l=function(e){var n=e.monitoringOrigin,t=(0,i.useContext)(a),l=t.color,u=t.shouldUseIcon,d=t.variant;return(0,o.jsx)(s.F,{color:l,shouldUseIcon:u,variant:d,width:r.G,monitoringOrigin:n})}},685:function(e,n,t){t.d(n,{G:function(){return o},r:function(){return i}});var o=70,i="showDrawerOnLoad"},98202:function(e,n,t){t.d(n,{A:function(){return L}});var o=t(47842),i=t(87394),s=t(44699),r=t(8149),a=t(44297),l=t(37443),u=t(95775),d=t(70008),c=t(59004),f=t(12649),h=t(62767),v=t(2784),w=t(70865),g=t(96670),p=function(e){var n=e.clickAnalyticsLabels,t=e.hasExistingLicense,o=e.isOffsetAsset,i=e.isRexEditorialAsset,s=e.isLoggedInUser,r=e.labels,a=e.override;return(0,w.Z)((0,g.Z)((0,w.Z)({},i?{downloadButtonClickAnalyticsLabel:n.downloadButton,downloadButtonLabel:r.download}:{downloadButtonClickAnalyticsLabel:n.downloadFreeButton,downloadButtonLabel:r.downloadForFree}),{shouldShowDownloadButton:!s&&!o,shouldShowAddToCartButton:!!o&&!t,shouldShowOpenLicenseDrawerButton:s&&!o||s&&o&&t}),null==a?void 0:a())},b=function(e){var n=e.isFootageSelect,t=e.isLoggedInUser,o=e.isLoggedInWithoutPlan;return{shouldShowAddToCartButton:!t||o||n,shouldShowDownloadButton:!1,shouldShowOpenLicenseDrawerButton:e.isLoggedInWithPlan&&!n}},m=function(e){var n=e.clickAnalyticsLabels,t=e.hasVideoRenderUrl,o=e.labels;return{downloadButtonClickAnalyticsLabel:n.downloadButton,downloadButtonLabel:o.download,shouldShowAddToCartButton:!1,shouldShowDownloadButton:t,shouldShowOpenLicenseDrawerButton:!1}},A=function(e){var n,t=e.assetType,o=e.clickAnalyticsLabels,i=e.hasExistingLicense,s=e.hasExistingSubscription,a=e.isFootageSelect,l=e.isLoggedInUser,u=e.isOffsetAsset,d=e.isRexEditorialAsset,c=e.hasVideoRenderUrl,f=e.labels,h=e.overrides,v=s||i,w=l&&!v,g=l&&v;switch(t){case r.k4:n=p({clickAnalyticsLabels:o,hasExistingLicense:i,hasPlan:v,isLoggedInUser:l,isOffsetAsset:u,isRexEditorialAsset:d,labels:f,override:h[r.k4]});break;case r.pX:n=b({isFootageSelect:a,isLoggedInUser:l,isLoggedInWithoutPlan:w,isLoggedInWithPlan:g});break;case r.bz:n=m({clickAnalyticsLabels:o,hasVideoRenderUrl:c,labels:f});break;case r.xF:case r.tn:default:n={shouldShowAddToCartButton:!l||w||a,shouldShowDownloadButton:!1,shouldShowOpenLicenseDrawerButton:g&&!a}}return t===r.pX&&d?{shouldShowAddToCartButton:!i,shouldShowDownloadButton:!1,shouldShowOpenLicenseDrawerButton:i}:n},S=function(e){var n=e.isLoggedInUser,t=e.shouldFetchEligibility,o=e.hasActiveSubscriptionForAssetType,i=e.assetType,s=e.isFootageSelect,a=e.isOffsetAsset,l=!s&&(a&&i===r.k4||i===r.pX||i===r.xF||i===r.tn);return!!(n&&t&&(!1===o||a)&&l)},L=function(e){var n,t,w=e.asset,g=e.clickAnalyticsLabels,p=e.hideCtaComponent,b=void 0!==p&&p,m=e.showExperimentSDAQ434,L=void 0!==m&&m,y=e.labels,B=e.shouldFetchEligibility,T=e.assetIsLicensed,k=w.isFootageSelect,C=(0,a.Tp)(w),I=(0,a.PD)(w),x=(0,a.EK)(w),D=(0,f.B)(),O=(0,d.B)().isIndiaRegion,E=(0,h.DJ)(),F=E.data,_=E.error,P=(0,l.l)({subscriptions:F,assetType:C,isRexEditorialAsset:x}),z=S({isLoggedInUser:D,shouldFetchEligibility:void 0===B||B,hasActiveSubscriptionForAssetType:P,assetType:C,isFootageSelect:k,isOffsetAsset:I}),U=(0,u.IP)({assets:[w],shouldFetch:z}),Z=U.data,N=U.error,j=(0,i.Z)((0,v.useState)({status:"",error:void 0}),2),R=j[0],V=j[1],G=void 0!==T&&T||!!(null==Z?void 0:null===(n=Z.licenses)||void 0===n?void 0:n.length),W=!!(null==Z?void 0:null===(t=Z.subscriptions)||void 0===t?void 0:t.length)||P,H=!!w.videoRenderUrl,Q=A({assetType:C,clickAnalyticsLabels:void 0===g?{}:g,hasExistingLicense:G,hasExistingSubscription:W,isFootageSelect:k,isLoggedInUser:D,isOffsetAsset:I,isRexEditorialAsset:x,hasVideoRenderUrl:H,labels:void 0===y?{}:y,overrides:(0,o.Z)({},r.k4,function(){return!O||D||x?L?{shouldShowOpenLicenseDrawerButton:!1}:b&&I?{shouldShowAddToCartButton:!1}:{}:{shouldShowDownloadButton:!1,shouldShowOpenLicenseDrawerButton:!0}})}),M=Q.shouldShowDownloadButton,X=Q.shouldShowOpenLicenseDrawerButton,q=Q.shouldShowAddToCartButton,K=Q.downloadButtonClickAnalyticsLabel,J=Q.downloadButtonLabel,Y=(0,v.useCallback)(function(){return V({status:s.MR,error:void 0})},[]),$=(0,v.useCallback)(function(e){return V({status:s.cM,error:e})},[]),ee=(0,v.useCallback)(function(){return V({status:"",error:void 0})},[]);return(0,c.L)({customAttributes:{actionText:J||"",component:"useAssetDownloadCta.js",downloadButtonClickAnalyticsLabel:K,hasExistingLicense:G,hasExistingSubscription:W,hasVideoRenderUrl:H,isFootageSelect:k,isLoggedInUser:D,isOffsetAsset:I,isRexEditorialAsset:x,shouldShowAddToCartButton:q,shouldShowDownloadButton:M,shouldShowOpenLicenseDrawerButton:X},error:N||_,level:N?"error":_?"warn":"",msg:_?"FREN-361 Failed to fetch subscriptions":"render useAssetDownloadCta"}),{addToCartFailureHandler:$,addToCartStatus:R,addToCartSuccessHandler:Y,closeAddToCartSnackbarHandler:ee,downloadButtonClickAnalyticsLabel:K,downloadButtonLabel:J,eligibility:Z,hasExistingLicense:G,shouldShowAddToCartButton:q,shouldShowButtonLoadingPlaceholder:!1,shouldShowDownloadButton:M,shouldShowOpenLicenseDrawerButton:X}}},46159:function(e,n,t){t.d(n,{F:function(){return c}});var o=t(52322),i=t(83249),s=t(72841),r=t(85801),a=t(21647),l=t(40233),u=t(2784),d=(0,t(8740).ZL)()(function(e){var n=e.palette;return{secondary:{"&:disabled":{backgroundColor:n.secondary.main}},"skeleton-secondary":{backgroundColor:n.secondary.dark}}}),c=function(e){var n=e.color,t=e.classesProps,c=e.shouldUseIcon,f=e.shouldUseIconWithLabelBelow,h=e.monitoringOrigin,v=e.variant,w=e.width,g=d().classes,p=(0,l.d)();return((0,u.useEffect)(function(){var e=setTimeout(function(){p({actionName:"FREN-331: ButtonLoadingPlaceholder timeout - ".concat(h)})},1e4);return function(){return clearTimeout(e)}},[]),f)?(0,o.jsx)(i.Z,{className:t.addToCartButton,disabled:!0,variant:"text",size:"large",children:(0,o.jsx)(s.Z,{color:"inherit",size:24})}):c||f?(0,o.jsx)(r.Z,{disabled:!0,size:"large",children:(0,o.jsx)(s.Z,{color:"inherit",size:24})}):(0,o.jsx)(i.Z,{"aria-label":"Loading",classes:{root:g[n]},variant:v,fullWidth:!0,disabled:!0,children:(0,o.jsx)(a.Z,{variant:"text",width:w,classes:{root:g["skeleton-".concat(n)]}})})};c.defaultProps={color:"secondary",shouldUseIcon:!1,shouldUseIconWithLabelBelow:!1,monitoringOrigin:"",variant:"contained",width:"100%"}},97554:function(e,n,t){t.d(n,{L:function(){return u}});var o=t(65532),i=t(44297),s=t(70008),r=t(94909),a=t(12649),l=t(62767),u=function(e){var n=e.asset,t=e.isInsideAssetDetails,u=(0,a.B)(),d=(0,i.aT)(n)&&!(0,i.N3)(n)&&!(0,i.f8)(n)&&!(0,i.PD)({channels:null==n?void 0:n.channels}),c=(0,r.d)(),f=(0,s.B)().isIndiaRegion,h="en"===(0,o.PE)().locale,v=(0,l.V9)().data,w=void 0===v?{}:v,g=w.totalNumSubscriptionsAllTime,p=w.totalNumSubscriptionsActive;return{showLoggedOutConversionPanel:!u&&d&&!c&&!f&&h&&(void 0===t||t),showLoggedInConversionPanel:u&&d&&!c&&!f&&h&&0===g&&0===p}}},19928:function(e,n,t){t.d(n,{w:function(){return o}});var o=(0,t(2784).createContext)({})},18731:function(e,n,t){t.d(n,{l:function(){return r}});var o=t(52322),i=t(2784),s=t(19928),r=function(e){var n=e.allSizesAssetEligibility,t=e.asset,r=e.children;return(0,o.jsx)(s.w.Provider,{value:(0,i.useMemo)(function(){return{allSizesAssetEligibility:n,asset:t}},[n,t]),children:r})};r.defaultProps={allSizesAssetEligibility:{},asset:{}}},73287:function(e,n,t){t.d(n,{Z:function(){return l}});var o=t(65532),i=t(44297),s=t(70008),r=t(94909),a=t(12649),l=function(e){var n=e.asset,t=(0,i.aT)(n)&&!(0,i.N3)(n)&&!(0,i.f8)(n),l=(0,i.PD)({channels:null==n?void 0:n.channels}),u=(0,a.B)(),d=(0,r.d)(),c=(0,s.B)().isIndiaRegion,f=(0,o.PE)().locale;return{showExperimentSDAQ433:!u&&t&&!d&&!l&&!c&&"en"!==f}}},49328:function(e,n,t){t.d(n,{T:function(){return u}});var o=t(65532),i=t(44297),s=t(70008),r=t(94909),a=t(12649),l=t(62767),u=function(e){var n=e.asset,t=(0,i.aT)(n)&&!(0,i.N3)(n)&&!(0,i.f8)(n),u=(0,i.PD)({channels:null==n?void 0:n.channels}),d=(0,a.B)(),c=(0,r.d)(),f=(0,s.B)().isIndiaRegion,h=(0,o.PE)().locale,v=(0,l.V9)().data,w=void 0===v?{}:v,g=w.totalNumSubscriptionsAllTime,p=w.totalNumSubscriptionsActive;return{showExperimentSDAQ434:0===g&&0===p&&d&&t&&!c&&!u&&!f&&"en"!==h}}},86669:function(e,n,t){t.d(n,{pd:function(){return b},zg:function(){return m},pl:function(){return v}});var o=t(47842),i=t(70865),s=t(98217),r=t(27739),a=t(56495),l=t(8149),u=t(12969),d=t(37546),c=t(44297),f=t(18411),h=f.Oy.SSTK_TO_LEGACY;f.Oy.LEGACY_TO_SSTK;var v=function(e){var n,t=e.cartData,o=e.asset,i=e.licenseType,s=void 0===i?null:i;return null==t?void 0:null===(n=t.items)||void 0===n?void 0:n.find(function(e){var n,t,i=(null==e?void 0:null===(n=e.mediaItem)||void 0===n?void 0:n.id)===(null==o?void 0:o.id);return s?i&&(null==e?void 0:null===(t=e.product)||void 0===t?void 0:t.license)===s:i})},w=function(e){var n=e.license,t=e.type,o=e.isVideoAsset;return e.isOffsetAsset&&!n?r.WN:n||o?n:t===l.tn?a.bK:s.X},g=function(e){var n=e.isVideoAsset,t=e.size,o=e.isFootageSelect,i=e.isOffsetAsset;if(n){var s=t.resolution;return o?"select":h[s]||s.toLowerCase()}if(i)return"offset"},p=function(e){var n=(0,c.Am)(e),t=e.id,s=e.size,r=e.isFootageSelect,a=e.type,l=e.license,u=e.isOffsetAsset,d={type:"cart-items",relationships:{"media-item":{data:{id:u?t.toString():t,type:a}}}},f=g({isVideoAsset:n,size:s,isFootageSelect:r,isOffsetAsset:u}),h=w({type:a,license:l,isVideoAsset:n,isOffsetAsset:u});return d.meta=(0,o.Z)({},"legacy_cart",(0,o.Z)({},"cart",(0,i.Z)({},h?{license:h}:{},f?{size:f}:{}))),d},b=function(e){var n=e.items;return null==n?void 0:n.map(function(e){return p(e)})},m=function(e){var n=e.asset,t=e.assetSize,o=e.license,i=n.id,s=n.type,r=n.isFootageSelect,a=(0,c.PD)(n),f=(0,c.Tp)(n),h=t;return t||f===l.xF||f===l.tn||f===l.bz||(h=(0,c.Tp)(n)===l.pX?(0,d.kS)(Object.values(n.sizes))[0]:(0,u.M)({asset:n})),{id:i,type:s,isOffsetAsset:a,isFootageSelect:r,size:h,license:o}}},12969:function(e,n,t){t.d(n,{L:function(){return f},M:function(){return c}});var o=t(70865),i=t(96670),s=t(87394),r=t(19522),a=t(8149),l=t(61765),u=t(37546),d=t(44297),c=function(e){var n=e.asset;switch((0,d.Tp)(n)){case a.pX:return(0,u.FG)(Object.values(n.sizes));case a.k4:default:return(0,u.Nf)((null==n?void 0:n.sizes)&&Object.values(n.sizes))}},f=function(e){var n,t,c,f=e.asset,h=e.selectedAssetSize,v=e.selectedShadowsOption,w=(0,l.qw)({asset:f}),g=(0,d.f8)(f);(0,d.so)(f)&&(w=a.A7);var p=f.id.toString(),b=(0,l.JD)({assetType:w,assetId:p});switch(w){case a.pX:case a.A7:t=null==(n=h||(null===(c=(0,u.Z)({sizes:f.sizes}))||void 0===c?void 0:c[0]))?void 0:n.resolution;break;case a.j0:case a.tn:case a.xF:t=null==(n=h)?void 0:n.resolution;break;case a.pV:case a.ox:default:n=h||(0,u.Nf)(f.sizes),t=(0,s.Z)(n.name.split("_"),1)[0]}return(0,o.Z)({content_id:p,content_type:b,content_size:t,content_format:null==n?void 0:n.format},g?(0,i.Z)((0,o.Z)({},h.format===r.yI&&{include_shadows:"on"===v}),{angle:(null==f?void 0:f.angle)||"H01"}):{})}},37443:function(e,n,t){t.d(n,{l:function(){return r}});var o=t(56495),i=t(8149),s=t(24861),r=function(e){var n=e.subscriptions,t=e.assetType;return null==n?void 0:n.some(function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},n=e.product,r=void 0===n?{status:"",businessUnit:"",name:""}:n,a=r.status,l=r.businessUnit,u=r.name;return a===s.PP&&(t===i.tn?o.LY.includes(u):l===t||"none"===l)})}},95775:function(e,n,t){t.d(n,{IP:function(){return S},jC:function(){return A}});var o=t(70865),i=t(81740),s=t(19522),r=t(8149),a=t(94054),l=t(60591),u=t(61765),d=t(44297),c=t(18411),f=t(37121),h=t(49670),v=t(9009),w=t(81232),g=t(3255),p=t(12649),b=function(e){var n=e.assetTypeFromAsset,t=e.licenseName,i=e.selectedAssetSize;switch(n){case r.pX:return(0,o.Z)({},(null==i?void 0:i.name)&&{content_size:c.Oy.SSTK_TO_LEGACY_ELIGIBILTY[i.name]||i.name});case r.j0:case r.xF:return{content_format:r.j0};case r.tn:return{content_format:s._Y};default:return(0,o.Z)({},(null==i?void 0:i.name)&&{content_size:c.nd[(0,w.z)(i.name)].downloadName},(null==i?void 0:i.format)&&{content_format:i.format},t===l.HS&&{license_name:l.HS},(t===a.sVc||n===r.gP)&&{license_name:a.sVc})}},m=function(e){var n=e.assets,t=e.include,i=e.licenseName,s=e.selectedAssetSize,r=n[0],a=(0,d._L)(r),l={},c=(0,d.f8)(r);(null==n?void 0:n.length)>=2?l.content_ids=n.filter(function(e){return!!e.id}).join(","):l.content_id=null==r?void 0:r.id;var f=b({assetTypeFromAsset:a,licenseName:i,selectedAssetSize:s});return(0,o.Z)({include:void 0===t?"subscriptions,licenses,licenses.product,subscriptions.product":t,content_type:(0,u.JD)({assetType:a,assetId:null==r?void 0:r.id})},f,c&&{content_provider:"pixelsquid-media"},l)},A=function(e){var n=e.licenseeIdentifier,t=e.assets,o=e.licenseName,s=e.selectedAssetSize;return(0,i.Td)({urlParams:{licenseeIdentifier:n},queryParams:m({assets:t,licenseName:o,selectedAssetSize:s})}).formattedUrl},S=function(e){var n,t=e.assets,o=e.licenseeIdentifier,i=void 0===o?a.RU_:o,s=e.licenseName,r=e.selectedAssetSize,l=e.shouldFetch,u=(0,p.B)(),c=(0,d.vh)(null===(n=t[0])||void 0===n?void 0:n.type),w=(0,f.O)({defaultTosStatus:!1}).tosStatus;return(0,g.ZP)((void 0===l||l)&&u&&!c&&w?A({licenseeIdentifier:i,assets:t,licenseName:s,selectedAssetSize:r}):null,function(e){return h.uS.get(e).then(function(e){return(0,v.O)(e.data)})})}},59004:function(e,n,t){t.d(n,{L:function(){return c}});var o=t(70865),i=t(96670),s=t(23490),r=t(776),a=t(21805),l=t(2784),u=t(12649),d=t(25936),c=function(e){var n=e.customAttributes,t=void 0===n?{}:n,c=e.error,f=e.level,h=void 0===f?"error":f,v=e.msg,w=(0,u.jy)().data,g=(0,d.u)().data,p=(0,r.yh)().analytics,b=a.Z.get("n_v"),m=(0,s.N)(),A=m.isGoodBot,S=m.isSuspectedBadBot;(0,l.useEffect)(function(){if(w&&g){var e,n,s,r,a,l=c||Error(v),u="function"==typeof l.toJSON?null===(e=l.toJSON)||void 0===e?void 0:e.call(l):{},d=(0,i.Z)((0,o.Z)({},t,u),{clientVersion:b,errorCode:l.code,errorStatus:l.status,errorDetail:l.detail,errorMessage:l.message,errorStack:l.stack||"useNewRelicNoticeError",errorTitle:l.title,createTime:w.createTime,impersonatorId:g.impersonatorId,isGoodBot:A,isSuspectedBadBot:S,msg:v,organizationId:w.organizationId,path:window.location.pathname,referrerPath:window.location.pathname,query:window.location.search,referrerQuery:window.location.search,userId:w.id,username:w.username});"error"===h?(null===(n=window.NREUM)||void 0===n||null===(s=n.noticeError)||void 0===s||s.call(n,l,d),p.click({name:t.component,eventAction:t.eventAction||"seeError",eventCategory:h,eventLabel:"error-experience",eventValue:t.actionText}),window.origin.includes("localhost")&&console.warn("sent newrelic noticeError",d)):"warn"===h&&(null===(r=window.NREUM)||void 0===r||null===(a=r.addPageAction)||void 0===a||a.call(r,l.message,(0,i.Z)((0,o.Z)({},d),{warning:!0})),window.origin.includes("localhost")&&console.log("sent newrelic addPageAction",d))}},[c,g,h,v,w])}},32545:function(e,n,t){t.d(n,{EC:function(){return T},Il:function(){return u},Jk:function(){return f},KN:function(){return b},N4:function(){return L},R8:function(){return g},Sx:function(){return y},Vx:function(){return B},ZD:function(){return A},_f:function(){return l},ch:function(){return m},iP:function(){return h},qT:function(){return v},sb:function(){return d},wy:function(){return c},yo:function(){return p}});var o=t(68827),i=t(8149),s=t(44297),r=t(56219),a=t(22037),l=function(e){return e.filter(function(e){return!e.mediaItem.isWithdrawn})},u=function(e){return l(e).filter(function(e){return!e.mediaItem.isUpload})},d=function(e){var n;return null===(n=e.assetStatus)||void 0===n?void 0:n.includes(o.ue)},c=function(e){return"3d-object"===e.mediaItem.imageType},f=function(e){return(0,r.sU)(e.mediaItem)},h=function(e){var n;return null==e?void 0:null===(n=e.assetStatus)||void 0===n?void 0:n.includes(o.Th)},v=function(e){var n;return null==e?void 0:null===(n=e.assetStatus)||void 0===n?void 0:n.includes(o.O1)},w=function(e){return d(e)||f(e)},g=function(e){return e.length>0&&e.every(w)},p=function(e){return e.length>0&&!e.some(w)},b=function(e){return e.length>0&&e.every(h)},m=function(e){return e.length>0&&e.every(function(e){return e.isPrivate})},A=function(e){return e.some(function(e){var n=e.mediaItem;return(0,r.tq)(n)})},S=function(e){return(0,r.gS)(e.mediaItem)||(0,r.tq)(e.mediaItem)},L=function(e){return e.some(S)},y=function(e){return e.some(c)},B=function(e){var n={};return e.some(function(e){var t=e.mediaItem;if(t.type===i.bz||t.isUpload)return!1;var o=(0,a.bW)(t);return o in n?n[o]!==(0,s.nF)(t):(n[o]=(0,s.nF)(t),!1)})},T=function(e){return!e.some(function(e){return d(e)||(0,r.aA)(e.mediaItem)||S(e)})}}}]);
//# sourceMappingURL=35118-e5cbe6ab7c64dcbc.js.map