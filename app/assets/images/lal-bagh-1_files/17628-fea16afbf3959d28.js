"use strict";(self.webpackChunk_N_E=self.webpackChunk_N_E||[]).push([[17628,84254],{39593:function(e,n,t){t.d(n,{B:function(){return a}});var r=t(52322),i=t(62197),o=(0,t(8740).ZL)()(function(e){var n=e.palette,t=e.tokens,r=t.fontSize,i=t.fontWeight;return{pricing:{display:"flex",flexWrap:"wrap",alignItems:"baseline",justifyContent:"center",gap:"0 5px"},pricingDetails:{fontSize:r.xl,fontWeight:i.normal},pricingDetailsAnnotation:{flexBasis:"100%",fontSize:r.s,fontWeight:i.normal,display:"block",color:n.action.active,whiteSpace:"pre-wrap"}}}),a=function(e){var n=e.productPrice,t=e.pricingDetails,a=e.pricingDetailsAnnotation,u=o().classes;return(0,r.jsxs)(i.Z,{className:u.pricing,variant:"h4",align:"center",children:[(0,r.jsx)("span",{children:n}),t&&(0,r.jsx)("span",{className:u.pricingDetails,children:" ".concat(t)}),a&&(0,r.jsx)("span",{className:u.pricingDetailsAnnotation,children:" ".concat(a)})]})};a.defaultProps={pricingDetails:null,pricingDetailsAnnotation:null}},56398:function(e,n,t){t.d(n,{B9:function(){return l},C5:function(){return b},D7:function(){return P},Eq:function(){return a},Hj:function(){return i},Lb:function(){return g},M2:function(){return o},QT:function(){return h},QY:function(){return p},T2:function(){return w},Vg:function(){return N},WL:function(){return c},Xp:function(){return f},YR:function(){return u},ZW:function(){return I},de:function(){return d},gK:function(){return C},l9:function(){return s},oD:function(){return v},px:function(){return m},wO:function(){return y},ww:function(){return Z},xf:function(){return D},xt:function(){return r}});var r="CARD_PAYMENT",i="tex-7621",o="credit_card",a="sepa_direct_debit",u="paypal",s="products",c="invoices",d="sfx",l="complimentary",p="shutterstock_bill_payment",f="NL",v="za_vat",m="vat",y="tw",g="ZAR",h="TWD",b="EUR",C="music",I="video",w="image",P="elements",D="sfx",N=28,Z=2},75445:function(e,n,t){t.d(n,{a:function(){return i},s:function(){return r}});var r="US",i="USD"},48976:function(e,n,t){t.d(n,{OI:function(){return g},uM:function(){return C}});var r,i=t(70865),o=t(96670),a=t(52322),u=t(21647),s=t(89263),c=t(39593),d=function(e){var n=e.initialProps;return(0,a.jsx)(c.B,(0,i.Z)({},n))},l=t(47842),p=t(88849),f=t(2784),v=t(87414),m=t(22921),y=(r={},(0,l.Z)(r,p.NM,function(e){var n=e.experiment,t=e.initialProps;return(0,f.useEffect)(function(){n.recordImpression()},[]),(0,a.jsx)(d,{initialProps:t})}),(0,l.Z)(r,p.vG,function(e){var n=e.experiment,t=e.initialProps;(0,f.useEffect)(function(){n.recordImpression()},[]);var r=t.product||{},u=r.prices,s=void 0===u?{}:u,c=r.pricesPerSeat,l=r.seatCount,p=(0,v.Yy)({prices:s,localeCurrency:"INR"}),y=s[null==p?void 0:p.toLowerCase()],g=(void 0===c?{}:c)[null==p?void 0:p.toLowerCase()],h=y;g&&l&&(h=y+g*l);var b=(0,o.Z)((0,i.Z)({},t),{productPrice:(0,m.P)(h,p)});return(0,a.jsx)(d,{initialProps:b})}),r),g={flagID:"lego-9-inr-pricing-pages",id:"LEGO-171",name:"INR Currency On Pricing Pages"},h=(0,o.Z)((0,i.Z)({},g),{treatments:y}),b=function(){return(0,a.jsx)(u.Z,{variant:"text"})},C=function(e){return(0,a.jsx)(s.K,{config:h,initialProps:e,Portal:d,SkeletonLoader:b})}},16077:function(e,n,t){t.d(n,{y:function(){return r}});var r="Flat fee cancellation"},66970:function(e,n,t){t.d(n,{DW:function(){return u},a8:function(){return a}});var r=t(87394),i=t(97258),o=t(8149),a=function(){var e,n=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};return null==n?void 0:null===(e=n.sizes)||void 0===e?void 0:e[i.v2]},u=function(e){var n,t,i=e.assetType,a=e.assetSize,u=void 0===a?{}:a,s="",c="";switch(i){case o.pX:s=u.resolution,c=u.format;break;case o.k4:default:s=(t=(0,r.Z)((null==u?void 0:null===(n=u.name)||void 0===n?void 0:n.split("_"))||[],2))[0],c=t[1]}return{size:s,format:c}}},87414:function(e,n,t){t.d(n,{$A:function(){return g},Dg:function(){return v},Jr:function(){return y},Kg:function(){return m},OG:function(){return p},XD:function(){return b},Yc:function(){return s},Yy:function(){return l},g7:function(){return f},p_:function(){return h}});var r=t(50930),i=t(27739),o=t(56495),a=t(75445),u=t(60591),s=function(e){return e.product.repeatInterval===u.MQ},c={CHF:"EUR",DKK:"EUR",NOK:"EUR",SEK:"EUR"},d=function(e){var n=e.currency,t=e.prices,r=c[n];return t[r]?r:a.a},l=function(e){var n=e.prices,t=void 0===n?{}:n,r=e.localeCurrency;return t[r.toLowerCase()]?r.toUpperCase():d({currency:r,prices:t})},p=function(e){var n=e.product;return(void 0===n?{}:n).activityTracking===i.bk},f=function(e){var n=e.product,t=void 0===n?{}:n,r=t.allotmentCredits,i=t.downloadCredits;return r&&!i},v=function(e){var n=e.product,t=(void 0===n?{}:n).name;return i.C5.includes(t)},m=function(e){var n,t=e.paymentPlans,r=e.licenseType,o=e.selectedPaymentPlan;return(null==o?void 0:o.cost)?o.cost:null===(n=(void 0===t?[]:t).find(function(e){var n=e.activityTracking,t=e.isEligibleForDownload,o=e.license;return o===r&&n===i.bk&&(t||!t&&o===u.ur)}))||void 0===n?void 0:n.cost},y=function(e){var n=e.productName;return(0,r.Z)(o.LY).concat([o.i3,o.Y_]).includes(void 0===n?"":n)},g=function(e,n){return null==e?void 0:e.find(function(e){return e.name===n})},h=function(e){var n=e.products,t=e.productsToReplace,r=new Map((void 0===t?[]:t).map(function(e){return[e.name,e]}));return(void 0===n?[]:n).map(function(e){return r.get(e.name)||e})},b=function(){var e=(arguments.length>0&&void 0!==arguments[0]?arguments[0]:{}).name;return u.$I.includes(e)}},18167:function(e,n,t){t.d(n,{t:function(){return s}});var r=t(70865),i=t(66970),o=t(44297),a=t(38398),u=t(60591),s=function(e){var n=e.asset,t=e.couponCode,s=e.productId,c=e.selectedAssetSize,d=e.vatNumber,l=e.preset,p=e.seatCount,f=e.doNotRedirect,v=void 0!==f&&f,m=e.existingUserRedirect,y=void 0!==m&&m,g=e.customLandingPage,h=e.host,b=e.license,C=void 0===b?u.ur:b,I=e.membershipId,w=(0,o.OP)({asset:n}),P=(0,o.Tp)(n),D=(0,i.DW)({assetType:P,assetSize:c}),N=D.size,Z=D.format;return(0,a.format)({pathname:null!=g?g:"/order",query:(0,r.Z)({},P&&{assetType:P},w&&{assetId:w},t&&{couponCode:t},d&&{vatNumber:d},N&&{size:N},Z&&{format:Z},p&&{seatCount:p},v&&{doNotRedirect:v},y&&{existingUserRedirect:y},l&&{preset:l},s&&{productId:s},h&&{host:h},C&&{license:C},I&&{membershipId:I})})}},17628:function(e,n,t){t.d(n,{Q:function(){return en}});var r,i=t(98788),o=t(47842),a=t(70865),u=t(96670),s=t(87394),c=t(45680),d=t(27739),l=t(44699),p=t(60591),f=t(43801),v=t(65532),m=t(75445),y=t(23490),g=t(88849),h=t(4122),b=t(87414),C=t(48976),I=(0,u.Z)((0,a.Z)({},C.OI),{treatments:{}}),w=function(e){var n=e.prices,t=void 0===n?{}:n,r=(0,h.a)(I).experiment,i=(0,y.N)().isGoodBot,o=(0,v.PE)(),a=o.region,u=o.currencyData.currency,s=void 0===u?m.a:u;return i||r.isInactiveForUser||r.isLoading?(0,b.Yy)({prices:t,localeCurrency:s}):r.variant.treatmentID===g.vG&&"IN"===a?(0,b.Yy)({prices:t,localeCurrency:"INR"}):(0,b.Yy)({prices:t,localeCurrency:s})},P=t(16077),D=t(66970),N=t(81740),Z=t(56398),_=t(97258),R=t(8149),x=t(44297),O=t(49670),S=t(9009),T=function(e){switch(e.paymentMethod){case Z.M2:return{paymentId:e.id,expirationMonth:e.creditCard.expMonth,expirationYear:e.creditCard.expYear,maskedNumber:e.creditCard.maskedNumber,cardType:e.creditCard.type,isDefault:e.isDefault,paymentMethod:e.paymentMethod,businessUnit:e.businessUnit};case Z.Eq:return{paymentId:e.id,bic:e.sepaDirectDebit.bic,maskedIBAN:e.sepaDirectDebit.maskedIban,isDefault:e.isDefault,paymentMethod:e.paymentMethod,businessUnit:e.businessUnit};case Z.YR:return{paymentId:e.id,isDefault:e.isDefault,paymentMethod:e.paymentMethod,businessUnit:e.businessUnit,email:e.email};default:return null}},k=function(e){var n=e.paymentProfiles,t=void 0===n?[]:n;return Array.isArray(t)&&0!==t.length?T(t.find(function(e){return!0===e.isDefault})||t[0]):null},E=function(e){var n=e.orderItems,t=e.license,r=e.country,i=e.debitableIdentifier,o=e.selectedShadowsOption;return n.map(function(e){var n=e.product,u=void 0===n?{}:n,s=u.id,c=u.eligibleForRebilling,l=u.seatCount,f=e.productType,v=e.assets,m=e.paymentMethod,y=e.subscriptionIdentifier,g=e.cancellationReason,h=y&&g?{subscription_identifier:y,cancellation_reason:g}:{},b=[];return l&&(h.seat_count=l),(null==m?void 0:m.type)!==Z.xt&&(h.subscription_id=null==m?void 0:m.id),(null==v?void 0:v.length)&&(b=v.map(function(e){var n=e.asset,r=e.selectedAssetSize,i=(null==n?void 0:n.type)===R.tn,u=n.overrideAssetTypeForMusicOrder?n.overrideAssetTypeForMusicOrder:(0,x._L)(n);return(0,a.Z)({type:u,id:n.id,license:t},n.overrideAssetTypeForMusicOrder&&!i&&{format:_.vD,size:_.vD},(null==r?void 0:r.size)&&!i&&{size:r.size},(null==r?void 0:r.format)&&{format:r.format},u===R.IK&&{headline:n.title},u===R.k4&&n.imageType===R.w5&&{angle:n.angle,include_shadows:"on"===(o||"off").toLocaleLowerCase()})})),h.auto_renewal=c&&f===p.Cs&&!d.ik.includes(r)&&!d.yD.includes(e.product.name),h.debitable_identifier=i,(0,a.Z)({product:{id:s,type:f||p.cs}},b&&{media:b},Object.keys(h).length>0&&{meta:h})})},M=function(e){var n=e.currency,t=e.country,r=e.paymentProfileId,i=e.items,o=e.couponCode;return{data:{type:"orders",attributes:{currency:n,items:i,country:t,payment_profile_id:r,coupons:o?[{type:"coupon",name:"coupon",coupon_code:o}]:[],client_data:{},vat_override:e.vatNumber||void 0}}}},U=(r=(0,i.Z)(function(e){var n,t,r,i,o,a,u,s,d,l,f,v,m,y;return(0,c.__generator)(this,function(c){return n=e.country,t=e.couponCode,r=e.currency,i=e.orderItems,o=e.selectedShadowsOption,a=e.paymentProfileId,u=e.vatNumber,d=void 0===(s=e.configs)?{}:s,v=E({orderItems:i,license:void 0===(l=e.license)?p.ur:l,country:n,debitableIdentifier:void 0===(f=e.debitableIdentifier)?void 0:f,selectedShadowsOption:o}),m=(0,N.Tn)().formattedUrl,y=M({country:n,couponCode:t,currency:r,items:v,paymentProfileId:a,vatNumber:u}),[2,O.uS.post(m,y,d).then(function(e){return{headers:e.headers,data:(0,S.O)(e.data)}})]})}),function(e){return r.apply(this,arguments)}),z=function(e){var n=e.couponCode,t=e.productName,r=null;return t===d.Pv&&n===d.Xd?r=d.E6:t===d.fn&&n===d.Q9&&(r=d.Em),r},A=t(38419),L=t(18167),F=t(38367),j=t(59979),Y=t(70008),q=t(40233),W=t(12649),B=t(25936),K=t(24114),Q=t(38204),G=t(31683),H=t(34406).env.NODE_CONFIG_ENV,V=function(){var e=(0,G.u4)()?"production":"qa";switch(H||e){case"dev":return"65021";case"qa":return"12424";case"production":return"14156";default:return"NO_ENV_DEFINED"}},X=t(21805),$=t(5632),J=t(2784),ee=function(e){var n,t=e.couponCode,r=e.displayInlineCancellationFlow,i=(0,$.useRouter)(),u=(0,f.v)(),s=!!(null==u?void 0:null===(n=u.current)||void 0===n?void 0:n.isPeacock);return(0,J.useCallback)(function(e){var n,u=e.orderId,c=(0,A.DW)({language:i.locale,relativePath:(0,Q.U2)({queryParams:(0,a.Z)({orderId:u},(null==i?void 0:i.query)||{},s&&{isCreativeAiOrder:"true"},t?(n={},(0,o.Z)(n,p.d9,t),(0,o.Z)(n,p.Gp,t),n):{},r&&{display:"inlineCancellationFlow"})})});i.push(c)},[t,s,i,r])},en=function(e){var n=e.products,t=e.asset,r=e.assetSize,o=e.couponCode,f=e.productId,m=e.productType,y=void 0===m?p.Cs:m,g=e.productOverride,h=e.seatCount,C=e.setCreateOrderStatus,I=void 0===C?function(){}:C,N=e.setIsInvalidCoupon,Z=void 0===N?function(){}:N,_=e.vatNumber,R=e.license,O=e.isLicenseDrawer,S=void 0!==O&&O,T=e.preset,E=void 0===T?void 0:T,M=e.eligibilityData,A=void 0===M?{}:M,Q=e.existingUserRedirectPath,G=e.selectedShadowsOption,H=e.shouldForceAsset,en=e.subscriptionIdentifier,et=e.cancellationReason,er=(0,v.PE)().region,ei=(0,Y.B)().isIndiaRegion,eo=(0,W.jy)().data,ea=(0,B.u)().data,eu=(0,W.B)(),es=(0,s.Z)((0,J.useState)(!1),2),ec=es[0],ed=es[1],el=(0,s.Z)((0,K.QD)(t)||[],2)[1],ep=A.eligibilityCurrency,ef=A.debitableIdentifier,ev=(0,J.useMemo)(function(){return null!=g?g:(0,a.Z)({},(0,b.$A)(n,f),h?{seatCount:h}:{})},[g,f,n,h]),em=null==ev?void 0:ev.id,ey=w({prices:null==ev?void 0:ev.prices}),eg=(0,F.Z)({shouldFetch:!!eu}).data,eh=o||ev.couponCode,eb=z({couponCode:eh,productName:null==ev?void 0:ev.name}),eC=(0,j.Sl)({queryParams:(0,a.Z)({landing_page:(0,L.t)({couponCode:eh,productId:em,vatNumber:_,seatCount:null==ev?void 0:ev.seatCount,doNotRedirect:!0,asset:ei||void 0!==H&&H?t:void 0,existingUserRedirect:Q||el,license:R})},E&&{preset:E}),signUpView:eb}),eI=(0,$.useRouter)().asPath,ew=(0,J.useCallback)(function(){if(window){var e,n;X.Z.set("referer_page",eI),null===(e=window.NREUM)||void 0===e||null===(n=e.addPageAction)||void 0===n||n.call(e,"UP3-1623 assign loggedOutHandler authRedirectPath to href",(0,u.Z)((0,a.Z)({},window.location||{}),{asPath:eI,authRedirectPath:eC})),window.location.href=eC}},[eI,eC]),eP=k({paymentProfiles:eg}),eD=(0,J.useCallback)(function(e){var n,t,r={createTime:null==eo?void 0:eo.createTime,component:"useCreateOrder.js",errorCode:e.code,errorStatus:e.status,errorDetail:e.detail,errorMessage:e.message,errorStack:e.stack||"useCreateOrder",errorTitle:e.title,impersonatorId:ea.impersonatorId,msg:"UP1-2650 Order creation failed",organizationId:null==eo?void 0:eo.organizationId,referrerPath:window.location.pathname,referrerQuery:window.location.search,userId:null==eo?void 0:eo.id,username:null==eo?void 0:eo.username,isLicenseDrawer:S};null===(n=window.NREUM)||void 0===n||null===(t=n.noticeError)||void 0===t||t.call(n,e,r)},[ea,eo,S]),eN=ee({couponCode:eh,displayInlineCancellationFlow:et===P.y}),eZ=(0,q.d)(),e_=(0,s.Z)((0,J.useState)({status:"",error:void 0}),2),eR=e_[0],ex=e_[1],eO=(0,J.useCallback)((0,i.Z)(function(){var e,n,i,o,s;return(0,c.__generator)(this,function(c){switch(c.label){case 0:if(c.trys.push([0,3,,4]),I({status:"",error:void 0}),ex({status:"",error:void 0}),ed(!0),ei&&d.Tj.includes(eh))throw Error("free trial offer not available in India");if(!eg)return[3,2];return e=t?{assets:[{asset:t,selectedAssetSize:(0,D.DW)({assetType:(0,x.Tp)(t),assetSize:r})}]}:{},n=[],et===P.y?n.push({product:{id:V(),type:"products"},cancellationReason:et,subscriptionIdentifier:en}):(n.push((0,u.Z)((0,a.Z)({},e),{product:ev,productType:y})),null!=et&&null!=en&&n.push({product:{id:V(),type:"products"},cancellationReason:et,subscriptionIdentifier:en})),[4,U({country:er,currency:ep||ey,paymentProfileId:null==eP?void 0:eP.paymentId,orderItems:n,selectedShadowsOption:G,vatNumber:_,couponCode:eh,license:R,debitableIdentifier:ef})];case 1:i=c.sent().data,I({status:l.MR,error:void 0}),ex({status:l.MR,error:void 0}),ed(!1),eN({orderId:i.id}),eZ({actionName:"convert - order creation success",customAttributes:{productName:ev.name,productType:y,country:er,currency:ep||ey,assetType:(0,x.Tp)(t),assetSize:r,license:R,isLicenseDrawer:S}}),c.label=2;case 2:return[3,4];case 3:return o=c.sent(),I({status:l.cM,error:o}),ex({status:l.cM,error:o}),ed(!1),(null==o?void 0:null===(s=o.detail)||void 0===s?void 0:s.toLowerCase())===p.LQ&&Z(!0),eD(o),[3,4];case 4:return[2]}})}),[I,ei,eh,eg,t,r,er,ep,ey,null==eP?void 0:eP.paymentId,ev,y,_,R,ef,eN,eZ,S,eD,Z,G,en,et]);return{createOrderHandler:eu?eO:ew,isCreateOrderInProgress:ec,product:ev,orderStatus:eR}}},38367:function(e,n,t){t.d(n,{Z:function(){return s}});var r=t(81740),i=t(49670),o=t(9009),a=t(3255),u=function(e){var n=e.queryParams;return(0,r.cF)({queryParams:n}).formattedUrl},s=function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},n=e.queryParams,t=e.shouldFetch;return(0,a.ZP)(void 0===t||t?u({queryParams:void 0===n?{}:n}):null,function(e){return i.uS.get(e).then(function(e){return(0,o.O)(e.data)})})}}}]);
//# sourceMappingURL=17628-fea16afbf3959d28.js.map