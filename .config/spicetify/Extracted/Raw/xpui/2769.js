"use strict";(("undefined"!=typeof self?self:global).webpackChunkopen=("undefined"!=typeof self?self:global).webpackChunkopen||[]).push([[2769],{27478:(e,a,s)=>{s.d(a,{p:()=>u,q:()=>o.q});var t=s(59496),n=s(90641),i=s(60962),o=s(24252),r=s(73175),l=s(85345),c=s(4637);const d=t.memo((function({uri:e,size:a=o.q.md,className:s,onClick:d,showUpsell:u}){const[m,x]=(0,i.Z)(e),h=(0,n.I0)(),p=(0,l.o)(),g=(0,t.useCallback)((()=>{p({targetUri:e,intent:m?"remove-from-library":"add-to-library",type:"click"}),x(!m),h(m?(0,r.SS)():(0,r.kK)())}),[p,e,m,x,h]);return(0,c.jsx)(o.o,{className:s,isFollowing:m,onFollow:g,onClick:d,uri:e,size:a,showUpsell:u})})),u=t.memo((function(e){return(0,c.jsx)(d,{...e})}))},72769:(e,a,s)=>{s.d(a,{X:()=>ke});var t=s(59496),n=s(84875),i=s.n(n),o=s(76229),r=s(92053),l=s(42197),c=s(65748),d=s(95642),u=s(58767),m=s(60378),x=s(34622);var h=s(63667),p=s(77626),g=s(75623),j=s(90399),v=s(4780),y=s(19252),k=s(49507),N=s(17204),f=s(27478),b=s(75115),P=s(85387),D=s(90207),C=s(5959),I=s(43306);const L="pvGZ831aNzHTQMZ8CA_u";var M=s(4637);const E=(0,t.memo)((function({onClick:e=(()=>{}),size:a,className:s,uri:n,sharingInfo:o,interactionData:r}){const{onCopyLink:l}=(0,I.y)({sharingInfo:o,uri:n,interactionData:r}),c=(0,t.useCallback)((()=>{l(),e()}),[e,l]);return(0,M.jsx)(C.E,{ariaLabel:m.ag.get("mwp.list.item.share"),size:a,onClick:c,className:i()(L,s),icon:D.M,condensed:!0})}));var S=s(33308),T=s(51023),w=s(27203),A=s(7929),U=s(92714),z=s(23924),B=s(77741);const R="XvNAiCvnj8kWsiN_AcJK",_="FynKcUDwVWYYbDJvu90x",q={intent:"share",type:"click",itemIdSuffix:"contextmenu/episode/share"},G=t.memo((function({episodeUri:e,showUri:a,sharingInfo:s,canDownload:n,requestId:o,onMarkAsPlayed:r,onMoreButtonClick:l,name:c,fullyPlayed:d,index:u}){const x=(0,z._)(e),{spec:h,logger:p}=(0,B.fU)(N.createDesktopEpisodeBlockEventFactory,{data:{uri:e,reason:o||"",position:u}}),g=(0,t.useMemo)((()=>(0,M.jsx)(f.p,{uri:e,size:f.q.sm,className:i()({[R]:(0,U.y)(x)}),onClick:(a,s)=>{s===A.mc.ADD?p.logInteraction(h.downloadButtonFactory().hitDownload({itemToDownload:e})):A.mc.REMOVE&&p.logInteraction(h.downloadButtonFactory().hitRemoveDownload({itemToRemoveFromDownloads:e}))}})),[e,x,h,p]),j=(0,t.useMemo)((()=>(0,M.jsx)(E,{uri:e,sharingInfo:s,interactionData:q,onClick:()=>{p.logInteraction(h.copyLinkFactory().hitShare({entityToBeShared:e,shareId:s?.shareId||""}))}})),[e,s,h,p]),v=(0,t.useMemo)((()=>(0,M.jsx)(P.w,{uri:e,size:T.q.sm,className:_,onClick:a=>{a?p.logInteraction(h.saveToLibraryButtonFactory().hitLike({itemToBeLiked:e})):p.logInteraction(h.saveToLibraryButtonFactory().hitRemoveLike({itemNoLongerLiked:e}))}})),[e,h,p]),y=(0,t.useMemo)((()=>(0,M.jsx)(w.yj,{menu:(0,M.jsx)(S.k,{uri:e,showUri:a,isPlayed:d,onMarkAsPlayed:r}),children:(0,M.jsx)(b.z,{size:b.q.sm,label:m.ag.get("more.label.context",c),onClick:l})})),[e,d,c,r,l,a]);return(0,M.jsxs)(M.Fragment,{children:[j,n&&g,v,y]})}));var F=s(80614),Z=s(73549),O=s(69062),W=s(78241),V=s(87088);const Y="rFwxt8s8DYY8p1O7tYZW",H="sA2HogGQNi8R_zpCWei5",J="H92pPTuqDR5DcoTtjcb3",Q=({cardHeaderText:e,buttonText:a,buttonTarget:s,className:n})=>{const o=(0,O.W6)(W.vp),r=(0,t.useCallback)((e=>{e.stopPropagation()}),[]),l=(0,u.EC)(s).toURLPath(!0);return o?(0,M.jsxs)("div",{className:i()(Y,n),onClick:r,children:[(0,M.jsxs)("div",{className:H,children:[(0,M.jsx)(F.W,{className:J,iconSize:16,semanticColor:"textBase"}),(0,M.jsx)(c.D,{as:"span",variant:"balladBold",semanticColor:"textBase",children:e})]}),(0,M.jsx)(Z.D,{buttonSize:"sm",colorSet:"invertedLight",component:V.Z,href:l,children:a})]}):null},X="TT1tIewS2iI8Uz8kLuQB",K="Mn93NeoqnZzVnPIP83_9",$="bG5fSAAS6rRL8xxU5iyG",ee="g5gZaZVzR0tGT4pK6iEU",ae="DbMYFmOEEz9PH1h1zK9n",se="HLixBI5DbVZNC6lrUbAB",te="y9kEPjDek0J80YRf8JJw",ne="YhOAZFuFU1oI_YQSof4z",ie="DKIjGP8CcZyjr2O2HNST",oe="A7qeQBIk3sqr7bYadWA8",re="_IJaGA3ZdVU0NiTxbGsI",le="ij5_Bi2LfqgWwHzQBXJS",ce="o_TP9z7A8LQvMXujJC7N",de="LbePDApGej12_NyRphHu",ue="hFCGY5gjCjN10WzV2VQ4",me="gk0rZwqBxJjSeiWV5lgV",xe="te8hrsPnSvx9SUkzV0ME",he="V0pEigrddg3VxP_sTdAJ",pe="acjrpluRnLumVxPt2QG9",ge="upo8sAflD1byxWObSkgn",je="DyuLxip2Kl8P7H8fW62u",ve="vak8N953oXaq9F7jZDsD",ye="WBxE9PQe96PpkE9RuTo5",ke=t.memo(t.forwardRef((function({uri:e,name:a,showName:s,showUri:n,size:N,description:f,durationMs:b,images:P,badges:D,fullyPlayed:C,releaseDate:I,resumePositionMs:L,isCurrentlyPlaying:E,isPlaying:S,onContextMenu:T,onTouchStart:w,onTouchEnd:A,handlePlaybackClick:U,handleDragStart:z,handleClick:B,position:R,index:_,isPlayable:q,isPaywalled:F,isUserSubscribed:Z,episodeSharingInfo:O,playButtonWrapper:W=null,highlightText:V=(e=>e),onMarkAsPlayed:Y,contentInformation:H,requestId:J,onMoreButtonClick:ke,status:Ne,variant:fe="default"},be){const Pe=(0,r.s0)(),De=E&&S,Ce=(0,u.EC)(e).toURLPath(!0),Ie=(0,u.EC)(n)?.toURLPath(!0),Le=function({episodeUri:e}){const[a,s]=(0,t.useState)([]),n=(0,x.G)();return(0,t.useEffect)((()=>{let a=!0;return async function(){const t=await n.getArtists(e);a&&s(t)}(),()=>{a=!1}}),[e,n]),a}({episodeUri:e}),Me=(0,j.G3)(e,I,L,C),Ee=(0,t.useCallback)((e=>{e.stopPropagation(),e.preventDefault(),Pe(Ce),B&&B(e)}),[Pe,Ce,B]),Se=(0,t.useCallback)((e=>{e.stopPropagation(),e.preventDefault(),Ie&&Pe(Ie)}),[Ie,Pe]),Te=F&&!Z,we=(0,t.useCallback)((e=>{e.stopPropagation(),Te||U(e)}),[U,Te]),Ae=Te||q,Ue=m.ag.get("tracklist.a11y.play",a,s),ze=m.ag.get("tracklist.a11y.pause",a,s),Be=(0,M.jsx)(h.f,{size:"sm",version:"next-best-episode"===fe?h.u.primary:h.u.secondary,onClick:we,isPlaying:De,disabled:!Ae,locked:Te,ariaPlayLabel:Ue,ariaPauseLabel:ze}),Re=W?W(Be):Be;return(0,M.jsxs)("div",{ref:be,className:i()(X,{[K]:E,[me]:N===v.Uo.MEDIUM,[xe]:N===v.Uo.LARGE,[re]:N===v.Uo.XSMALL,[ye]:"next-best-episode"===fe}),"data-testid":`episode-${_}`,draggable:!!z,onDragStart:z,onClick:Ee,onContextMenu:T,onTouchStart:w,onTouchEnd:A,children:[Ne&&(0,M.jsx)(c.D,{className:pe,paddingBottom:l.hM$,children:Ne}),H&&(0,M.jsx)(Q,{className:ve,cardHeaderText:H.cardHeaderText,buttonText:H.buttonText,buttonTarget:H.buttonTarget}),"default"===fe&&(0,M.jsx)("div",{className:le,children:(0,M.jsx)(p.O,{className:ce,type:y.p.EPISODE,size:(e=>{switch(e){case v.Uo.LARGE:return g.m$.SIZE_112;case v.Uo.MEDIUM:return g.m$.SIZE_64;default:return g.m$.SIZE_48}})(N),title:a,shape:p.K.ROUNDED_CORNERS,images:P})}),(0,M.jsxs)("div",{className:he,children:[(0,M.jsxs)("div",{className:se,children:[(0,M.jsx)(o.rU,{className:ee,to:Ce,onClick:Ee,children:(0,M.jsxs)(c.D,{as:"div",variant:"balladBold",className:$,"data-testid":"episodeTitle",children:[Me&&(0,M.jsx)(j.Rd,{}),V(a)]})}),Le.length>0&&(0,M.jsxs)("div",{className:ne,children:[(0,M.jsx)(d.U,{iconSize:16,className:oe}),(0,M.jsx)(c.D,{as:"p",variant:"mesto",className:ie,children:V(Le.join(m.ag.getSeparator()))})]})]}),s&&Ie&&(0,M.jsx)(o.rU,{className:ee,to:Ie,onClick:Se,children:(0,M.jsx)(c.D,{as:"div",variant:"mestoBold",className:$,children:V(s)})})]}),(0,M.jsx)("div",{className:ge,children:(0,M.jsx)(c.D,{as:"p",variant:"mesto",className:de,children:V(f??"")})}),(0,M.jsxs)("div",{className:te,children:[(0,M.jsx)("div",{className:ue,children:D}),(0,M.jsx)(k.E,{isPlaying:De,fullyPlayed:C,durationMs:b,releaseDate:I,resumePositionMs:L,position:E?R:void 0})]}),(0,M.jsx)("div",{onClick:e=>{e.stopPropagation()},className:ae,children:(0,M.jsx)(G,{episodeUri:e,showUri:n??"",sharingInfo:O,canDownload:!F||F&&Z,requestId:J,index:_,name:a,fullyPlayed:C,onMarkAsPlayed:Y,onMoreButtonClick:ke})}),(0,M.jsx)("div",{className:je,children:Re})]})})))},92714:(e,a,s)=>{s.d(a,{y:()=>n});var t=s(7929);function n(e){return[t.Om.YES,t.Om.DOWNLOADING,t.Om.WAITING].includes(e)}},49507:(e,a,s)=>{s.d(a,{E:()=>C,$:()=>D});var t=s(63355),n=s(59496);const i="wIA_5Ypq0rltNPeZQpM4",o="Swi6YtNEFCCVz8l4y75v",r="pklLPOhfigdytL9bPoth",l="sb24Y8kdMZInJ8aI8dXT";var c=s(4637);class d extends n.PureComponent{static defaultProps={current:0,max:1};render(){const{ariaValueText:e,max:a,current:s}=this.props,t=a&&s?100*Math.min(1,s/a):0,n={transform:`translateX(-${100-t}%)`},d=e||`${Math.round(t)}%`;return(0,c.jsxs)("div",{className:i,role:"progressbar",tabIndex:0,"aria-valuenow":s,"aria-valuemin":0,"aria-valuemax":a,"aria-valuetext":d,children:[(0,c.jsx)("div",{className:o}),(0,c.jsx)("div",{className:r,children:(0,c.jsx)("div",{"data-testid":"progressBarFg",className:l,style:n})})]})}}const u=d,m="qfYkuLpETFW3axnfMntO",x="jOd7lbjiyc_kvRJaAbeL",h="_q93agegdE655O5zPz6l",p="z7Yl7CIT1AB0y91f_moh",g="iLIlkUcfIq56KncGtX7u",j="nV50yZ6BR_TIuWP3l7b1",v="qLjIx_SzBEpDRA_q7kxQ";var y=s(65748),k=s(24049),N=s(60378),f=s(84875),b=s.n(f),P=s(72735);let D;!function(e){e[e.LARGE=0]="LARGE",e[e.SMALL=1]="SMALL"}(D||(D={}));const C=e=>{const{resumePositionMs:a=0,releaseDate:s,isPlaying:n,fullyPlayed:i,durationMs:o,size:r=D.SMALL,position:l=a}=e;return(0,c.jsxs)("div",{className:b()(m,{[x]:r===D.LARGE}),children:[s?(0,c.jsx)(y.D,{as:"p",variant:"mesto",className:h,children:(0,t.rL)((0,t.RX)(s))}):null,(()=>{if(i&&!n)return(0,c.jsxs)("div",{className:g,children:[(0,c.jsx)(y.D,{as:"p",variant:"mesto",className:p,children:N.ag.get("episode.played")}),(0,c.jsx)(k.N,{iconSize:16,className:v,"aria-hidden":"true"})]});if(l>0||n){const e=Math.ceil(Math.max(o-l,0));return(0,c.jsx)("div",{className:g,children:(0,c.jsx)(y.D,{as:"p",variant:"mesto",className:p,children:(0,c.jsx)(P.ng,{durationMs:e})})})}return(0,c.jsx)(y.D,{as:"p",variant:"mesto",className:h,children:(0,c.jsx)(P.nL,{durationMs:o})})})(),!i&&l>0||n?(0,c.jsx)("div",{className:j,children:(0,c.jsx)(u,{current:l,max:o,isEnabled:!1})}):null]})}}}]);
//# sourceMappingURL=2769.js.map