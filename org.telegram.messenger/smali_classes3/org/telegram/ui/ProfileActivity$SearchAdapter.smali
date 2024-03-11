.class Lorg/telegram/ui/ProfileActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    }
.end annotation


# instance fields
.field private faqSearchArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$FaqSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private faqSearchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$FaqSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private lastSearchString:Ljava/lang/String;

.field private loadingFaqPage:Z

.field private mContext:Landroid/content/Context;

.field private recentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

.field private searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchWas:Z

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public static synthetic $r8$lambda$-IokNI204AFQAH5eaK1kjDzHPuY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$48()V

    return-void
.end method

.method public static synthetic $r8$lambda$0WGf6lMQjxRE09KPoSGDSpiY2O0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$106()V

    return-void
.end method

.method public static synthetic $r8$lambda$0a5_HDOXsUQBF7LnNwbmRwO7obw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$0wPSFFw40pz2XbdbeoseduvVVHQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$113()V

    return-void
.end method

.method public static synthetic $r8$lambda$1DYwDEyEw0G2X_YzjpVWDpavHTQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$143()V

    return-void
.end method

.method public static synthetic $r8$lambda$1Rf9HI0uCdY0YjDjskd_99LGGog(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$140()V

    return-void
.end method

.method public static synthetic $r8$lambda$2CmertC2e7YAXo5LeiBvymk4H7E(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$91()V

    return-void
.end method

.method public static synthetic $r8$lambda$2HRePCh7VFFLIr8An6sK3nkyusk(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$62()V

    return-void
.end method

.method public static synthetic $r8$lambda$2yYXNvpI8Wf9BvQST9t4IP7YzEY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$104()V

    return-void
.end method

.method public static synthetic $r8$lambda$30rAu40QfkW8X8RrxYRvWoDiqMc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$101()V

    return-void
.end method

.method public static synthetic $r8$lambda$355q3lllK383ymQMjduqpk0ZIPk(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$147(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3tJaX5Wd0cWxBluMvXozCSGFlKE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$4ZRgJ_H-4-31tMqXhTG_-apOIPY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$83()V

    return-void
.end method

.method public static synthetic $r8$lambda$5M4owZoLUTiWFGUWm5kXYYFuAgo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$58()V

    return-void
.end method

.method public static synthetic $r8$lambda$5NEcpngr4RAqCv6Br1b_eX2lyb8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$112()V

    return-void
.end method

.method public static synthetic $r8$lambda$6BkYhYgkVqU54GIXGOM5V07IJD0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$6DjN_eBI86eEPb0lelj8ciCZS4E(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$110()V

    return-void
.end method

.method public static synthetic $r8$lambda$6tUOJvl-bjQYBD4TvzmMl41vYVo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$74()V

    return-void
.end method

.method public static synthetic $r8$lambda$9Q5gPWbP500eSmptU3z0aDKobvg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$57()V

    return-void
.end method

.method public static synthetic $r8$lambda$9qL0FLEBKBTfqXEDLtkRzoVWwFI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$86()V

    return-void
.end method

.method public static synthetic $r8$lambda$9v_or4bCAHAE0binWUoL5px4AIw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$134()V

    return-void
.end method

.method public static synthetic $r8$lambda$Az2NQ6ysnpH2DTK-SuFGMY3yWWE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$39()V

    return-void
.end method

.method public static synthetic $r8$lambda$BcPyasSRkpKnrL5wMrZ6504bHfk(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$BehZnlJ9sgGUsJbWCx-isdPBLEg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$ChqShW5lLoG4xkeviacxEBFknx8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$42()V

    return-void
.end method

.method public static synthetic $r8$lambda$CoiNTZnZW4arWJJGSov__mMaXyo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$115()V

    return-void
.end method

.method public static synthetic $r8$lambda$DBLu8Kcjf3F1mtq6GcMck3BycZw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$116()V

    return-void
.end method

.method public static synthetic $r8$lambda$DVnQa5x9NGcvpIl0WBL0eebfG0o(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$DdKJMyDMc1NYXPozIi3iKlN1OGc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$135()V

    return-void
.end method

.method public static synthetic $r8$lambda$EvlyFISDq5Uy1U4dmRcLXIzLTm8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$92()V

    return-void
.end method

.method public static synthetic $r8$lambda$FCh0vDIDqpDYpArlVhUBr8wEjnM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$100()V

    return-void
.end method

.method public static synthetic $r8$lambda$FeruwdtrucMa4alPTjAwXqqKcJs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$54()V

    return-void
.end method

.method public static synthetic $r8$lambda$FoR5NxjUg4UrOJwSoblXQ1-nRHo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$73()V

    return-void
.end method

.method public static synthetic $r8$lambda$FzAWcqHg_EOknZ8rGGMQBlqRx-Q(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$126()V

    return-void
.end method

.method public static synthetic $r8$lambda$HIjihmI9B9Oas0x13w7tkDXsR-E(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$HZeZkYnNdXHDQf-Bxme4vLO-CCc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$99()V

    return-void
.end method

.method public static synthetic $r8$lambda$HoIbtNgbvrcAaQM-CN6-xFwj-1M(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$146(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IpTR2gHzldVWLE17p1pzkrwG-es(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$122()V

    return-void
.end method

.method public static synthetic $r8$lambda$IvYgclBMTSJCNa0FNzAsamv35hk(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$IyVkY5JDXzTZP-WVOdnHk75GyKs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$40()V

    return-void
.end method

.method public static synthetic $r8$lambda$JEtXkeiy9Z7N9-Xo08Fa-xWGPiw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$81()V

    return-void
.end method

.method public static synthetic $r8$lambda$JTAh10b49smk-YGeqOr3NLEQaVo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$JjPyjlgNZmFPOprZguWDbXxWn8M(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$JwQS3iLWy_wNN4_8FKDiQWndmXo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$128()V

    return-void
.end method

.method public static synthetic $r8$lambda$KTlYehMLaeJFslHYvx9JFD6TiqQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$68()V

    return-void
.end method

.method public static synthetic $r8$lambda$LHd6qOPjZSFl_0nq6fzDXwcRKHE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$79()V

    return-void
.end method

.method public static synthetic $r8$lambda$LTYlDS999Z_9XLMRFCPIhHbwYQE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$136()V

    return-void
.end method

.method public static synthetic $r8$lambda$LmDvAwZXeA_GlUOhW7El5fft0sU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$133()V

    return-void
.end method

.method public static synthetic $r8$lambda$MTKJBzb_ITvTZVgnjGVtH0Y2D6Q(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$MvaVLpbxY1UQxSSGGKI12VZ-hsQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$N6sJ6UlHkqm1AbXhUedi3mgdQcw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$N8Ma5fjK2tEiT-2uyI-SJIKvwCM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$51()V

    return-void
.end method

.method public static synthetic $r8$lambda$NA7e0fBdDO7iolU-3LV8k5-asuE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$NswZWQvFcwMOqd-J-IgqNw8brg0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$109()V

    return-void
.end method

.method public static synthetic $r8$lambda$NzoWaXcm2GSUFOEBoYiPoHB_LvE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$93()V

    return-void
.end method

.method public static synthetic $r8$lambda$O87Bhnhzw-1q2yoPP_BQicjp_8A(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$ODEoMaRDQV4irjInDLS7naQWuvY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$118()V

    return-void
.end method

.method public static synthetic $r8$lambda$PV0Cqr680j3NyE5ZNpEQwxFatxs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q06EOjw-i_-75_9up1V-Ln4wEAo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$64()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q9c4THzmzwzp0BKxGG9jguWar8M(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$139()V

    return-void
.end method

.method public static synthetic $r8$lambda$RnUAIHedOLNJPdpbpdgQ9nJHDEY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$S374TNDMaE_8WV0wXbKmVpbX2QE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$TGc-McjLmFYNi-pSWLPejdnkXVs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$updateSearchArray$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TTX410rXikJiVqXwctCZKOfiaRw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$43()V

    return-void
.end method

.method public static synthetic $r8$lambda$Tgb03nw9vQkMRSAWngBW5YeD0Zc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$80()V

    return-void
.end method

.method public static synthetic $r8$lambda$Tqg_Rv1z1ZNO8kyKU7Cyhyo4eOQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$60()V

    return-void
.end method

.method public static synthetic $r8$lambda$UygbpsIDahn0arsV0_4IA_S89oc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$41()V

    return-void
.end method

.method public static synthetic $r8$lambda$VLOqj1nhRLa-DEqCG8Iv3ry2Seo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$55()V

    return-void
.end method

.method public static synthetic $r8$lambda$XH1BeRxMzGJQhbc7LuToEPZxB80(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$XTQwZYzttfnQ9n1Q6WOa60mfidM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xr8FLyUTtyoPioBfFh3-T7sfJzs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$53()V

    return-void
.end method

.method public static synthetic $r8$lambda$YSjXicgaab2SoBIP8H9Bi3s3Ym4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$65()V

    return-void
.end method

.method public static synthetic $r8$lambda$YqlV3nnipFwrZhKBII18KWL3wOY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$102()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z1NSWC-aFNZhS2zuA7bpvmV_RlY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$67()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9D1oWh6lXz_nIz39B3WqIDtLrg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$87()V

    return-void
.end method

.method public static synthetic $r8$lambda$_jXx3N6Zqt43NDsCHQVtBthRQcc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$70()V

    return-void
.end method

.method public static synthetic $r8$lambda$aHpTvYniLVQwRDPQ4g5RRkXHlbw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$50()V

    return-void
.end method

.method public static synthetic $r8$lambda$aoR2w3ea4nBSzy4l9uUeMaWXncU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$56()V

    return-void
.end method

.method public static synthetic $r8$lambda$auPkjCnhm0GhNgUYuzofI4H9wTY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$125()V

    return-void
.end method

.method public static synthetic $r8$lambda$baDu4CNiwVqEMwczGbLkO4S68aU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$129()V

    return-void
.end method

.method public static synthetic $r8$lambda$dONs2h2NVi18K6AtCE4mqAyIGbs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$121()V

    return-void
.end method

.method public static synthetic $r8$lambda$dTdIc3oYJPiKJhGmLSv0pL9KGwE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$69()V

    return-void
.end method

.method public static synthetic $r8$lambda$dbJLdTzyU4h5J0K1ntShND2vBjE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$eGN7fQ_nT8Nj_XI8exGm4DPKb-U(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$103()V

    return-void
.end method

.method public static synthetic $r8$lambda$eIpFhBXPvBvzt4ViXCMMe9O8jiU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$35()V

    return-void
.end method

.method public static synthetic $r8$lambda$ebIlqJ3m7ciIgC_8XE5NU7YlEZ4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$f8fWCcTDq6kGf7_haj-ld1wuD-w(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$144(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fGrJ_jGR13HJqY4Vd8mxEP_o2qc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$45()V

    return-void
.end method

.method public static synthetic $r8$lambda$fQiezbcII1iUdf9dW2ZjgrBFEqg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$94()V

    return-void
.end method

.method public static synthetic $r8$lambda$fQvS95KC3r-tV9IqhFpJeuUwuUM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$85()V

    return-void
.end method

.method public static synthetic $r8$lambda$f_WrJSb6pt3TNCTcMu__E2I3mGs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$44()V

    return-void
.end method

.method public static synthetic $r8$lambda$fnNUyG8E__xfPMJDR5ii-WnrIdo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$46()V

    return-void
.end method

.method public static synthetic $r8$lambda$gBvvm0qJjqWzVC-FTYyI6Ri5T8Q(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$76()V

    return-void
.end method

.method public static synthetic $r8$lambda$gaxYOAaUytqbVikMyaNkxLPGdtc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$119()V

    return-void
.end method

.method public static synthetic $r8$lambda$gtpXKg3JaNgfUME0p6_K5_R5r6c(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$47()V

    return-void
.end method

.method public static synthetic $r8$lambda$gv_cK3sH625_voEjgMutmzZNEXM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$95()V

    return-void
.end method

.method public static synthetic $r8$lambda$hCdhznaIGQ6E9rfXJ8sLNQUH_FE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$130()V

    return-void
.end method

.method public static synthetic $r8$lambda$him5TLwREE1ygHiOMCkj6qVO0Zw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$105()V

    return-void
.end method

.method public static synthetic $r8$lambda$icE2juJ2_cqdbM8BXXlhVimr5yQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$89()V

    return-void
.end method

.method public static synthetic $r8$lambda$j3_zXUDD6HCY_GgSNVUMlBU5_wc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$145(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j6cGpGBEXxVmxu21iRPtiDSmIps(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$jNCyE78S1dM_34y3YnVnX-JbBqQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$72()V

    return-void
.end method

.method public static synthetic $r8$lambda$jSD9662pXtDKALOrE2kE5MScdMQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$84()V

    return-void
.end method

.method public static synthetic $r8$lambda$jcW5Y5T96ZGI4NQt6SE0HkyiO1I(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$66()V

    return-void
.end method

.method public static synthetic $r8$lambda$jdv27w5sy19l-QNyK_X_66xxmJ8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$127()V

    return-void
.end method

.method public static synthetic $r8$lambda$k2XVcQWEjhfYqnZObwzI9GDXJjQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$123()V

    return-void
.end method

.method public static synthetic $r8$lambda$kxYVEgNj2pmw54ui6ziNTOzustE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$61()V

    return-void
.end method

.method public static synthetic $r8$lambda$l89X-ycBxBGfIiBS_C4oCDkealM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$lmyIoOyL38Jqp1iIl_CNuxpvJ0Y(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$98()V

    return-void
.end method

.method public static synthetic $r8$lambda$m6lxAybjNOSdRbWaq_XDSvWmntU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$141()V

    return-void
.end method

.method public static synthetic $r8$lambda$mPZLkBZsDGpV2ncpB3PgsWmduk0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$96()V

    return-void
.end method

.method public static synthetic $r8$lambda$mW-j0LzxJC13dWBuZniPdKy3SvY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$117()V

    return-void
.end method

.method public static synthetic $r8$lambda$mv97EFbRiBYuumQiVAVneMJ-q5o(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$59()V

    return-void
.end method

.method public static synthetic $r8$lambda$n-2J6EfowpHj33966K4-duP1j4s(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$77()V

    return-void
.end method

.method public static synthetic $r8$lambda$nzUDvM6T05xdDCwed32zNWUYTLs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$oTKdjRlR-QbQ53eIE2l-yzsdeLc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$97()V

    return-void
.end method

.method public static synthetic $r8$lambda$o_je1jeWf2Q-eKTtedbZawWa5gk(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$ofSyeBqUSjPpZoNd4bmhI0i6AhM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$71()V

    return-void
.end method

.method public static synthetic $r8$lambda$onYQq4ewCLQ69awqnYLRpthi2l0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$p5gmq9ihHkIFcjDewyI2zBr_578(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$78()V

    return-void
.end method

.method public static synthetic $r8$lambda$pTT4HyXoW9D9sjz8L_dPxrFf4-4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$piQU5hCy4uh5YLZNr8Qy-Y9wsss(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$pmhLz9ui0K1c4AEP4ye69jrt88Q(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$pmqV9HLtv2chb9gAdeWA_CJHGnQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$120()V

    return-void
.end method

.method public static synthetic $r8$lambda$q6IwDb1k8uWryGJxYt5N3I-U4o4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$124()V

    return-void
.end method

.method public static synthetic $r8$lambda$qSI9e9RsstZHoDXfNVngMR0xDoU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$r1tkHsIbJga76MJxWpHmZfWtXN8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$138()V

    return-void
.end method

.method public static synthetic $r8$lambda$sAyA7w38IXlc2X_34ImnE7_c_hQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$sCtl2yxa91fPztqJ18LswqbaDMc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$108()V

    return-void
.end method

.method public static synthetic $r8$lambda$su7yoWiDB9mpYvGGDQ22wWikzT0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$107()V

    return-void
.end method

.method public static synthetic $r8$lambda$sxiBOrgIXFCNEXT2zTIAq-5hKEg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$131()V

    return-void
.end method

.method public static synthetic $r8$lambda$tGC8-AWGd0Vt8LlIPshnBPUYvQw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$52()V

    return-void
.end method

.method public static synthetic $r8$lambda$tHTdN14ZH66UkyH15CA_BrbXvlI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$63()V

    return-void
.end method

.method public static synthetic $r8$lambda$tTn1TZ50ehM6lc_OoQ-MXUvZmO0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$114()V

    return-void
.end method

.method public static synthetic $r8$lambda$tadnxgv5Du3ilReeurWqbgP-9yw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$111()V

    return-void
.end method

.method public static synthetic $r8$lambda$td5RX0_fef3pS8bWFcwMqmt9IC4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$88()V

    return-void
.end method

.method public static synthetic $r8$lambda$tj5pXZfbH4oYJ5qMhzqt_NDm0hI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$82()V

    return-void
.end method

.method public static synthetic $r8$lambda$vmfp-bwEFhlDLRqNKyDW4o533qY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$132()V

    return-void
.end method

.method public static synthetic $r8$lambda$vpuduLOXUv_0bsiQ0kWkRfrcyMI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$whNcePeTkicfRYL6vBt7cnj2zr0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$75()V

    return-void
.end method

.method public static synthetic $r8$lambda$x1HS2_3rrBHeuFbRFm-PpkqjzTI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$142()V

    return-void
.end method

.method public static synthetic $r8$lambda$xMlW9O8E8kc6C_35mAVzqcNkRTE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$90()V

    return-void
.end method

.method public static synthetic $r8$lambda$xovLYid0l4uNmwvRbgpEUcNKmFE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$49()V

    return-void
.end method

.method public static synthetic $r8$lambda$xvXerxpASbpO2Y8OAbZ9KhJ1ir8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$137()V

    return-void
.end method

.method public static synthetic $r8$lambda$y3Ll3_fn06Nz9v7ybsHXkk3KCRs(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$5(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yl80Bb5_bPR6YTYItQ6xbqv4MVI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$z53b_LEgD-DKt01pH1gi_0oZsts(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$zk6CS1WC6U6qsVhDhsqC5W0gyVI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$11()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 10974
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 10960
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->onCreateSearchArray()[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 10961
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 10964
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 10965
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 10966
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 10967
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 10975
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 10977
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->updateSearchArray()V

    return-void
.end method

.method static synthetic access$16200(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    .line 10899
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadFaqWebPage()V

    return-void
.end method

.method static synthetic access$21902(Lorg/telegram/ui/ProfileActivity$SearchAdapter;[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 10899
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    return-object p1
.end method

.method static synthetic access$22000(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 10899
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->onCreateSearchArray()[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$22100(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 10899
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$22200(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    .line 10899
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->updateSearchArray()V

    return-void
.end method

.method static synthetic access$22300(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 10899
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$33400(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Z
    .locals 0

    .line 10899
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    return p0
.end method

.method static synthetic access$33500(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 10899
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$33600(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 10899
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$33700(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 10899
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$33900(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 10899
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p0
.end method

.method private getNum(Ljava/lang/Object;)I
    .locals 1

    .line 11524
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v0, :cond_0

    .line 11525
    check-cast p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32200(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result p1

    return p1

    .line 11526
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v0, :cond_1

    .line 11527
    check-cast p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iget p1, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isPremiumFeatureAvailable(I)Z
    .locals 4

    .line 11301
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return v0

    .line 11308
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic lambda$loadFaqWebPage$144(Ljava/util/ArrayList;)V
    .locals 1

    .line 11371
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11372
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iput-object p1, v0, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    .line 11373
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v0, p1, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 11374
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_0

    .line 11375
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadFaqWebPage$145(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 11324
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 11325
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 11326
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$32700(Lorg/telegram/ui/ProfileActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 11327
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$32800(Lorg/telegram/ui/ProfileActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 11328
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 11330
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_9

    .line 11331
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11332
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 11333
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v1, :cond_8

    .line 11334
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 11335
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 11336
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 11339
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 11340
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    if-eqz v6, :cond_1

    .line 11341
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 11342
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11345
    :cond_1
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 11346
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    .line 11347
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$PageListItem;

    .line 11348
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    if-eqz v8, :cond_4

    .line 11349
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 11350
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v8

    .line 11351
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11352
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v9, "SettingsSearchFaq"

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 11357
    sget v12, Lorg/telegram/messenger/R$string;->SettingsSearchFaq:I

    invoke-static {v9, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v0

    aput-object v4, v11, v10

    goto :goto_2

    :cond_3
    new-array v11, v10, [Ljava/lang/String;

    .line 11359
    sget v10, Lorg/telegram/messenger/R$string;->SettingsSearchFaq:I

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v0

    .line 11361
    :goto_2
    new-instance v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    invoke-direct {v9, v7, v11, v8}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11364
    :cond_5
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 11368
    :cond_7
    :goto_4
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 11370
    :cond_8
    new-instance p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda144;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda144;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11379
    :cond_9
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$1()V
    .locals 3

    .line 11035
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ChangeNameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$5300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ChangeNameActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$10()V
    .locals 2

    .line 11060
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$100()V
    .locals 4

    .line 11170
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$101()V
    .locals 4

    .line 11171
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$102()V
    .locals 4

    .line 11172
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$103()V
    .locals 2

    .line 11173
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$104()V
    .locals 2

    .line 11175
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v1}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$105()V
    .locals 2

    .line 11176
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v1}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$106()V
    .locals 3

    .line 11178
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v2, "settings"

    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$107()V
    .locals 4

    .line 11179
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$108()V
    .locals 5

    .line 11180
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$109()V
    .locals 5

    .line 11181
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$11()V
    .locals 2

    .line 11061
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$110()V
    .locals 5

    .line 11182
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$111()V
    .locals 5

    .line 11183
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$112()V
    .locals 5

    .line 11184
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$113()V
    .locals 5

    .line 11185
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$114()V
    .locals 5

    .line 11186
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$115()V
    .locals 5

    .line 11187
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$116()V
    .locals 5

    .line 11188
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$117()V
    .locals 5

    .line 11189
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$118()V
    .locals 5

    .line 11190
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$119()V
    .locals 5

    .line 11191
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$12()V
    .locals 2

    .line 11062
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$120()V
    .locals 2

    .line 11193
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$121()V
    .locals 2

    .line 11195
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11196
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 v1, 0x3

    .line 11197
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$122()V
    .locals 3

    .line 11200
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11201
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 11202
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 11203
    invoke-virtual {v0, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$123()V
    .locals 3

    .line 11206
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11207
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 11208
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/4 v1, 0x2

    .line 11209
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$124()V
    .locals 2

    .line 11212
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11213
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 v1, 0x701c

    .line 11214
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$125()V
    .locals 3

    .line 11217
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11218
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 v1, 0x701c

    const/4 v2, 0x1

    .line 11219
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 v1, 0x4004

    .line 11220
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$126()V
    .locals 3

    .line 11223
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11224
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 v1, 0x701c

    const/4 v2, 0x1

    .line 11225
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 v1, 0x2008

    .line 11226
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$127()V
    .locals 3

    .line 11229
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11230
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 v1, 0x701c

    const/4 v2, 0x1

    .line 11231
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 v1, 0x1010

    .line 11232
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$128()V
    .locals 2

    .line 11235
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11236
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const v1, 0x181e0

    .line 11237
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$129()V
    .locals 3

    .line 11240
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11241
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const v1, 0x181e0

    const/4 v2, 0x1

    .line 11242
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 v1, 0x20

    .line 11243
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$13()V
    .locals 2

    .line 11063
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$130()V
    .locals 3

    .line 11246
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11247
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const v1, 0x181e0

    const/4 v2, 0x1

    .line 11248
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 v1, 0x40

    .line 11249
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$131()V
    .locals 3

    .line 11252
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11253
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const v1, 0x181e0

    const/4 v2, 0x1

    .line 11254
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 v1, 0x80

    .line 11255
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$132()V
    .locals 3

    .line 11258
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11259
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const v1, 0x181e0

    const/4 v2, 0x1

    .line 11260
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 v1, 0x100

    .line 11261
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$133()V
    .locals 3

    .line 11264
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11265
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const v1, 0x181e0

    const/4 v2, 0x1

    .line 11266
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const v1, 0x8000

    .line 11267
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$134()V
    .locals 2

    .line 11270
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11271
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 v1, 0x200

    .line 11272
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$135()V
    .locals 2

    .line 11275
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11276
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 v1, 0x400

    .line 11277
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$136()V
    .locals 2

    .line 11280
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11281
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 v1, 0x800

    .line 11282
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$137()V
    .locals 2

    .line 11285
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 11286
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 v1, 0x1

    .line 11287
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToType(I)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$138()V
    .locals 2

    .line 11290
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$139()V
    .locals 2

    .line 11291
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$14()V
    .locals 2

    .line 11064
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$140()V
    .locals 2

    .line 11292
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$141()V
    .locals 2

    .line 11294
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$142()V
    .locals 3

    .line 11295
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    const-string v2, "TelegramFaqUrl"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$143()V
    .locals 3

    .line 11296
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->PrivacyPolicyUrl:I

    const-string v2, "PrivacyPolicyUrl"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$15()V
    .locals 2

    .line 11065
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$16()V
    .locals 2

    .line 11066
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$17()V
    .locals 2

    .line 11067
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$18()V
    .locals 2

    .line 11068
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$19()V
    .locals 2

    .line 11070
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$2()V
    .locals 3

    .line 11036
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ActionIntroActivity;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$20()V
    .locals 2

    .line 11071
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {v1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$21()V
    .locals 2

    .line 11073
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    move-result v0

    if-ltz v0, :cond_0

    .line 11074
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$22()V
    .locals 2

    .line 11077
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$23()V
    .locals 2

    .line 11078
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$24()V
    .locals 2

    .line 11079
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$25()V
    .locals 3

    .line 11080
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$26()V
    .locals 4

    .line 11081
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$27()V
    .locals 4

    .line 11082
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$28()V
    .locals 4

    .line 11083
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$29()V
    .locals 4

    .line 11084
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$3()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 11040
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 11046
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v2, Lorg/telegram/ui/LoginActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$30()V
    .locals 4

    .line 11085
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$31()V
    .locals 4

    .line 11086
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$32()V
    .locals 3

    .line 11087
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$33()V
    .locals 4

    .line 11089
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11091
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11093
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11095
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BulletinFactory;->createRestrictVoiceMessagesPremiumBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 11098
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$34()V
    .locals 2

    .line 11100
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$35()V
    .locals 2

    .line 11101
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$36()V
    .locals 2

    .line 11102
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$37()V
    .locals 3

    .line 11103
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$38()V
    .locals 2

    .line 11104
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$39()V
    .locals 2

    .line 11105
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$4()V
    .locals 2

    .line 11050
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$6500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11051
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ChangeBioActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ChangeBioActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$40()V
    .locals 2

    .line 11106
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$41()V
    .locals 2

    .line 11107
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$42()V
    .locals 2

    .line 11108
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$43()V
    .locals 3

    .line 11110
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$44()V
    .locals 3

    .line 11111
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$45()V
    .locals 3

    .line 11112
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v1}, Lorg/telegram/ui/SessionsActivity;->setHighlightLinkDesktopDevice()Lorg/telegram/ui/SessionsActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$46()V
    .locals 2

    .line 11114
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$47()V
    .locals 2

    .line 11115
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$48()V
    .locals 2

    .line 11116
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$49()V
    .locals 2

    .line 11117
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$5(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 11054
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity;->access$7400(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$50()V
    .locals 2

    .line 11118
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$51()V
    .locals 2

    .line 11119
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$52()V
    .locals 2

    .line 11120
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {v1}, Lorg/telegram/ui/DataUsage2Activity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$53()V
    .locals 2

    .line 11121
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$54()V
    .locals 3

    .line 11122
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$55()V
    .locals 3

    .line 11123
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$56()V
    .locals 3

    .line 11124
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$57()V
    .locals 2

    .line 11125
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$58()V
    .locals 2

    .line 11126
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$59()V
    .locals 2

    .line 11127
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$6()V
    .locals 2

    .line 11056
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$60()V
    .locals 2

    .line 11128
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$61()V
    .locals 2

    .line 11129
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$62()V
    .locals 2

    .line 11130
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$63()V
    .locals 2

    .line 11131
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$64()V
    .locals 2

    .line 11132
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$65()V
    .locals 2

    .line 11133
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$66()V
    .locals 2

    .line 11134
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$67()V
    .locals 2

    .line 11135
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$68()V
    .locals 2

    .line 11136
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$69()V
    .locals 2

    .line 11137
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$7()V
    .locals 5

    .line 11057
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$70()V
    .locals 3

    .line 11139
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$71()V
    .locals 3

    .line 11140
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$72()V
    .locals 3

    .line 11141
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$73()V
    .locals 3

    .line 11142
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$74()V
    .locals 3

    .line 11143
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$75()V
    .locals 3

    .line 11144
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$76()V
    .locals 3

    .line 11145
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$77()V
    .locals 3

    .line 11146
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$78()V
    .locals 3

    .line 11147
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$79()V
    .locals 3

    .line 11148
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$8()V
    .locals 6

    .line 11058
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$80()V
    .locals 3

    .line 11149
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$81()V
    .locals 3

    .line 11150
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$82()V
    .locals 3

    .line 11151
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$83()V
    .locals 3

    .line 11152
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$84()V
    .locals 3

    .line 11153
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$85()V
    .locals 3

    .line 11154
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$86()V
    .locals 3

    .line 11155
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$87()V
    .locals 3

    .line 11156
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$88()V
    .locals 3

    .line 11157
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$89()V
    .locals 3

    .line 11158
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$9()V
    .locals 6

    .line 11059
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$90()V
    .locals 3

    .line 11159
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$91()V
    .locals 3

    .line 11160
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$92()V
    .locals 4

    .line 11162
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$93()V
    .locals 4

    .line 11163
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$94()V
    .locals 4

    .line 11164
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$95()V
    .locals 4

    .line 11165
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$96()V
    .locals 3

    .line 11166
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$97()V
    .locals 3

    .line 11167
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$98()V
    .locals 4

    .line 11168
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateSearchArray$99()V
    .locals 4

    .line 11169
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$search$146(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 11634
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11637
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_1

    .line 11638
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 11639
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->SettingsNoResults:I

    const-string v1, "SettingsNoResults"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    .line 11641
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 11642
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 11643
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 11644
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 11645
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11646
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    return-void
.end method

.method private synthetic lambda$search$147(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    .line 11549
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11550
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11551
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, " "

    move-object/from16 v2, p1

    .line 11552
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11553
    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 11554
    :goto_0
    array-length v10, v1

    const/4 v11, 0x0

    if-ge v9, v10, :cond_1

    .line 11555
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v10

    aget-object v12, v1, v9

    invoke-virtual {v10, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 11556
    aget-object v10, v7, v9

    aget-object v12, v1, v9

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11557
    aput-object v11, v7, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 11561
    :goto_1
    iget-object v10, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    array-length v12, v10

    if-ge v9, v12, :cond_b

    .line 11562
    aget-object v10, v10, v9

    if-nez v10, :cond_2

    goto/16 :goto_7

    .line 11566
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32600(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v15, v11

    const/4 v14, 0x0

    .line 11568
    :goto_2
    array-length v8, v1

    if-ge v14, v8, :cond_a

    .line 11569
    aget-object v8, v1, v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    .line 11570
    aget-object v8, v1, v14

    .line 11571
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_3

    .line 11572
    aget-object v16, v7, v14

    if-eqz v16, :cond_3

    .line 11573
    aget-object v8, v7, v14

    .line 11574
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    :cond_3
    if-ltz v11, :cond_a

    if-nez v15, :cond_4

    .line 11578
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32600(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11580
    :cond_4
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    move-object/from16 v17, v12

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v2, v12}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v2

    invoke-direct {v13, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v11

    const/16 v8, 0x21

    invoke-virtual {v15, v13, v11, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    :goto_3
    if-eqz v15, :cond_9

    .line 11585
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v14, v2, :cond_9

    .line 11586
    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32100(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v2

    const/16 v8, 0x1f6

    if-ne v2, v8, :cond_8

    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_4
    const/4 v11, 0x4

    if-ge v8, v11, :cond_7

    .line 11589
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v11

    if-nez v11, :cond_6

    move v2, v8

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v2, :cond_8

    goto :goto_6

    .line 11598
    :cond_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11599
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v12, v17

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 11603
    :cond_b
    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v2, :cond_11

    .line 11604
    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_11

    .line 11605
    iget-object v9, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 11606
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11608
    :goto_9
    array-length v13, v1

    if-ge v11, v13, :cond_10

    .line 11609
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_e

    .line 11610
    aget-object v13, v1, v11

    .line 11611
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_c

    .line 11612
    aget-object v15, v7, v11

    if-eqz v15, :cond_c

    .line 11613
    aget-object v13, v7, v11

    .line 11614
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    :cond_c
    if-ltz v14, :cond_10

    if-nez v12, :cond_d

    .line 11618
    new-instance v12, Landroid/text/SpannableStringBuilder;

    iget-object v15, v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-direct {v12, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11620
    :cond_d
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v17, v0

    iget-object v0, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    move/from16 v18, v2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v0

    invoke-direct {v15, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v14

    const/16 v2, 0x21

    invoke-virtual {v12, v15, v14, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_e
    move-object/from16 v17, v0

    move/from16 v18, v2

    const/16 v2, 0x21

    :goto_a
    if-eqz v12, :cond_f

    .line 11625
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_f

    .line 11626
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11627
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    move/from16 v2, v18

    goto :goto_9

    :cond_10
    move-object/from16 v17, v0

    move/from16 v18, v2

    const/16 v2, 0x21

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    move/from16 v2, v18

    goto/16 :goto_8

    .line 11633
    :cond_11
    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda143;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda143;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchArray$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11022
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    move-result p1

    .line 11023
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private loadFaqWebPage()V
    .locals 3

    .line 11312
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_0

    .line 11314
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11316
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11319
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    .line 11320
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 11321
    sget v1, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    const-string v2, "TelegramFaqUrl"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11322
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 11323
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda147;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda147;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private onCreateSearchArray()[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 25

    move-object/from16 v9, p0

    const/16 v0, 0x8f

    new-array v10, v0, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 11034
    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->EditName:I

    const-string v1, "EditName"

    .line 11035
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda59;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x1f4

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v11, 0x0

    aput-object v6, v10, v11

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->ChangePhoneNumber:I

    const-string v1, "ChangePhoneNumber"

    .line 11036
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda109;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda109;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x1f5

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v12, 0x1

    aput-object v6, v10, v12

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->AddAnotherAccount:I

    const-string v1, "AddAnotherAccount"

    .line 11037
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda66;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x1f6

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v13, 0x2

    aput-object v6, v10, v13

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->UserBio:I

    const-string v1, "UserBio"

    .line 11049
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda53;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x1f7

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v14, 0x3

    aput-object v6, v10, v14

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->AddPhoto:I

    .line 11054
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda145;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda145;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    const/16 v2, 0x1f8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v15, 0x4

    aput-object v6, v10, v15

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v8, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    const-string v7, "NotificationsAndSounds"

    .line 11056
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v16, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda36;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x1

    move-object v0, v6

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v5, 0x5

    aput-object v6, v10, v5

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsPrivateChats:I

    const-string v1, "NotificationsPrivateChats"

    .line 11057
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda46;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x2

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v6, 0x6

    aput-object v17, v10, v6

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsGroups:I

    const-string v1, "NotificationsGroups"

    .line 11058
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda140;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda140;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x3

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v6, 0x7

    aput-object v17, v10, v6

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsChannels:I

    const-string v1, "NotificationsChannels"

    .line 11059
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x4

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v6, 0x8

    aput-object v17, v10, v6

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->VoipNotificationSettings:I

    const-string v1, "VoipNotificationSettings"

    .line 11060
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda139;

    invoke-direct {v4, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda139;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x5

    const-string v18, "callsSectionRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    const/16 v15, 0x8

    move/from16 v6, v16

    move-object v14, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v7, 0x9

    aput-object v17, v10, v7

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->BadgeNumber:I

    const-string v1, "BadgeNumber"

    .line 11061
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda141;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda141;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x6

    const-string v4, "badgeNumberSection"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v7, 0xa

    aput-object v17, v10, v7

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->InAppNotifications:I

    const-string v1, "InAppNotifications"

    .line 11062
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda79;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda79;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x7

    const-string v4, "inappSectionRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v7, 0xb

    aput-object v17, v10, v7

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->ContactJoined:I

    const-string v1, "ContactJoined"

    .line 11063
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda95;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda95;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x8

    const-string v4, "contactJoinedRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v19, v6

    move/from16 v6, v16

    const/16 v15, 0xb

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v7, 0xc

    aput-object v17, v10, v7

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->PinnedMessages:I

    const-string v1, "PinnedMessages"

    .line 11064
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda55;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x9

    const-string v4, "pinnedMessageRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xd

    aput-object v17, v10, v0

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->ResetAllNotifications:I

    const-string v1, "ResetAllNotifications"

    .line 11065
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda120;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda120;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0xa

    const-string v4, "resetNotificationsRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xe

    aput-object v17, v10, v0

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsService:I

    .line 11066
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda116;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda116;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0xb

    const-string v4, "notificationsServiceRow"

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xf

    aput-object v17, v10, v0

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->NotificationsServiceConnection:I

    .line 11067
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda22;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0xc

    const-string v4, "notificationsServiceConnectionRow"

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x10

    aput-object v17, v10, v0

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->RepeatNotifications:I

    .line 11068
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda115;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda115;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0xd

    const-string v4, "repeatRow"

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x11

    aput-object v17, v10, v0

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v8, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    const-string v14, "PrivacySettings"

    .line 11070
    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v16, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda26;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x64

    move-object v0, v6

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x12

    aput-object v6, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->TwoStepVerification:I

    const-string v1, "TwoStepVerification"

    .line 11071
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v17, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda47;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x6d

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x13

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->AutoDeleteMessages:I

    .line 11072
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda82;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda82;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x7c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x14

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v0, Lorg/telegram/messenger/R$string;->Passcode:I

    const-string v1, "Passcode"

    .line 11077
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda65;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x6c

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x15

    aput-object v7, v10, v0

    .line 11078
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->hasEmailLogin:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x7d

    sget v0, Lorg/telegram/messenger/R$string;->EmailLogin:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda39;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "emailLoginRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v19

    :goto_0
    const/16 v0, 0x16

    aput-object v20, v10, v0

    const/16 v7, 0x17

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x65

    sget v0, Lorg/telegram/messenger/R$string;->BlockedUsers:I

    const-string v1, "BlockedUsers"

    .line 11079
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda111;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda111;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v6, 0x18

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x6e

    sget v0, Lorg/telegram/messenger/R$string;->SessionsTitle:I

    const-string v1, "SessionsTitle"

    .line 11080
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda21;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v7, 0x19

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x69

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyPhone:I

    const-string v1, "PrivacyPhone"

    .line 11081
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda33;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v7, 0x1a

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x66

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyLastSeen:I

    const-string v1, "PrivacyLastSeen"

    .line 11082
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda113;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda113;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v7, 0x1b

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x67

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyProfilePhoto:I

    const-string v1, "PrivacyProfilePhoto"

    .line 11083
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v7, 0x1c

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x68

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyForwards:I

    const-string v1, "PrivacyForwards"

    .line 11084
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda102;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda102;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v7, 0x1d

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x7a

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyP2P:I

    const-string v1, "PrivacyP2P"

    .line 11085
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda14;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v7, 0x1e

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x6a

    sget v6, Lorg/telegram/messenger/R$string;->Calls:I

    const-string v5, "Calls"

    .line 11086
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda117;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda117;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v20

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object v13, v5

    move/from16 v5, v16

    move v12, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v7, 0x1f

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x6b

    sget v0, Lorg/telegram/messenger/R$string;->GroupsAndChannels:I

    const-string v1, "GroupsAndChannels"

    .line 11087
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda40;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v7, 0x20

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x7b

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessages:I

    const-string v1, "PrivacyVoiceMessages"

    .line 11088
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda48;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v16, 0x21

    .line 11100
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    if-eqz v0, :cond_1

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x79

    sget v0, Lorg/telegram/messenger/R$string;->ArchiveAndMute:I

    const-string v1, "ArchiveAndMute"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda50;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "newChatsRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v19

    :goto_1
    aput-object v20, v10, v16

    const/16 v16, 0x22

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x70

    sget v0, Lorg/telegram/messenger/R$string;->DeleteAccountIfAwayFor2:I

    const-string v1, "DeleteAccountIfAwayFor2"

    .line 11101
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda81;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda81;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "deleteAccountRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v16

    const/16 v16, 0x23

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x71

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyPaymentsClear:I

    const-string v1, "PrivacyPaymentsClear"

    .line 11102
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda122;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda122;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "paymentsClearRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v16

    const/16 v7, 0x24

    new-instance v16, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x72

    sget v0, Lorg/telegram/messenger/R$string;->WebSessionsTitle:I

    const-string v1, "WebSessionsTitle"

    .line 11103
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda133;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda133;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v16, v10, v7

    const/16 v16, 0x25

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x73

    sget v0, Lorg/telegram/messenger/R$string;->SyncContactsDelete:I

    const-string v1, "SyncContactsDelete"

    .line 11104
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda58;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "contactsDeleteRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v16

    const/16 v16, 0x26

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x74

    sget v0, Lorg/telegram/messenger/R$string;->SyncContacts:I

    const-string v1, "SyncContacts"

    .line 11105
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda20;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "contactsSyncRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v16

    const/16 v16, 0x27

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x75

    sget v0, Lorg/telegram/messenger/R$string;->SuggestContacts:I

    const-string v1, "SuggestContacts"

    .line 11106
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda37;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "contactsSuggestRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v16

    const/16 v16, 0x28

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x76

    sget v0, Lorg/telegram/messenger/R$string;->MapPreviewProvider:I

    const-string v1, "MapPreviewProvider"

    .line 11107
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "secretMapRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v16

    const/16 v16, 0x29

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x77

    sget v0, Lorg/telegram/messenger/R$string;->SecretWebPage:I

    const-string v1, "SecretWebPage"

    .line 11108
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda23;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "secretWebpageRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v16

    const/16 v6, 0x2a

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x78

    sget v8, Lorg/telegram/messenger/R$string;->Devices:I

    .line 11110
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v14, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda60;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v16, 0x2b

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x79

    sget v0, Lorg/telegram/messenger/R$string;->TerminateAllSessions:I

    .line 11111
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda86;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda86;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "terminateAllSessionsRow"

    move-object/from16 v0, v17

    move v6, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v17, v10, v16

    const/16 v7, 0x2c

    new-instance v16, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x7a

    sget v0, Lorg/telegram/messenger/R$string;->LinkDesktopDevice:I

    .line 11112
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda83;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda83;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v16

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v16, v10, v7

    const/16 v6, 0x2d

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xc8

    sget v14, Lorg/telegram/messenger/R$string;->DataSettings:I

    const-string v8, "DataSettings"

    .line 11114
    invoke-static {v8, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v16, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda87;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda87;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v17, 0x2e

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xc9

    sget v0, Lorg/telegram/messenger/R$string;->DataUsage:I

    const-string v1, "DataUsage"

    .line 11115
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda90;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda90;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "usageSectionRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v17

    const/16 v7, 0x2f

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xca

    sget v6, Lorg/telegram/messenger/R$string;->StorageUsage:I

    const-string v5, "StorageUsage"

    .line 11116
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v17

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object v15, v5

    move/from16 v5, v16

    move v11, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v17, v10, v7

    const/16 v17, 0x30

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xcb

    sget v0, Lorg/telegram/messenger/R$string;->KeepMedia:I

    const-string v1, "KeepMedia"

    .line 11117
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda137;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda137;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "keepMediaRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v23, v12

    move-object v12, v8

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v17

    const/16 v17, 0x31

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xcc

    sget v0, Lorg/telegram/messenger/R$string;->ClearMediaCache:I

    const-string v1, "ClearMediaCache"

    .line 11118
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda73;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "cacheRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v17

    const/16 v17, 0x32

    new-instance v20, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xcd

    sget v0, Lorg/telegram/messenger/R$string;->LocalDatabase:I

    const-string v1, "LocalDatabase"

    .line 11119
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda49;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "databaseRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v17

    const/16 v7, 0x33

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xce

    sget v0, Lorg/telegram/messenger/R$string;->NetworkUsage:I

    const-string v1, "NetworkUsage"

    .line 11120
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda126;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda126;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x34

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xcf

    sget v0, Lorg/telegram/messenger/R$string;->AutomaticMediaDownload:I

    const-string v1, "AutomaticMediaDownload"

    .line 11121
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda67;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "mediaDownloadSectionRow"

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v7, 0x35

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd0

    sget v0, Lorg/telegram/messenger/R$string;->WhenUsingMobileData:I

    const-string v1, "WhenUsingMobileData"

    .line 11122
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda30;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x36

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd1

    sget v0, Lorg/telegram/messenger/R$string;->WhenConnectedOnWiFi:I

    const-string v1, "WhenConnectedOnWiFi"

    .line 11123
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda64;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x37

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd2

    sget v0, Lorg/telegram/messenger/R$string;->WhenRoaming:I

    const-string v1, "WhenRoaming"

    .line 11124
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda74;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda74;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x38

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd3

    sget v0, Lorg/telegram/messenger/R$string;->ResetAutomaticMediaDownload:I

    const-string v1, "ResetAutomaticMediaDownload"

    .line 11125
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda17;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "resetDownloadRow"

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x39

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd7

    sget v0, Lorg/telegram/messenger/R$string;->Streaming:I

    const-string v1, "Streaming"

    .line 11126
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "streamSectionRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x3a

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd8

    sget v0, Lorg/telegram/messenger/R$string;->EnableStreaming:I

    const-string v1, "EnableStreaming"

    .line 11127
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda107;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda107;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "enableStreamRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x3b

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd9

    move/from16 v0, v23

    .line 11128
    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda62;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "callsSectionRow"

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x3c

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xda

    sget v0, Lorg/telegram/messenger/R$string;->VoipUseLessData:I

    const-string v1, "VoipUseLessData"

    .line 11129
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda101;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda101;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "useLessDataForCallsRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x3d

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xdb

    sget v0, Lorg/telegram/messenger/R$string;->VoipQuickReplies:I

    const-string v1, "VoipQuickReplies"

    .line 11130
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "quickRepliesRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v7, 0x3e

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xdc

    sget v11, Lorg/telegram/messenger/R$string;->ProxySettings:I

    const-string v13, "ProxySettings"

    .line 11131
    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda127;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda127;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v15, 0x3f

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xdd

    sget v0, Lorg/telegram/messenger/R$string;->UseProxyForCalls:I

    const-string v1, "UseProxyForCalls"

    .line 11132
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda56;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "callsRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v17, v10, v15

    const/16 v8, 0x40

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x6f

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyDeleteCloudDrafts:I

    const-string v1, "PrivacyDeleteCloudDrafts"

    .line 11133
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda68;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "clearDraftsRow"

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x41

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xde

    sget v12, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 11134
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda98;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda98;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "saveToGallerySectionRow"

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v11, 0x42

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xdf

    sget v0, Lorg/telegram/messenger/R$string;->SaveToGalleryPrivate:I

    .line 11135
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda70;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "saveToGalleryPeerRow"

    move-object v0, v13

    move/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v11

    const/16 v11, 0x43

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xe0

    sget v0, Lorg/telegram/messenger/R$string;->SaveToGalleryGroups:I

    .line 11136
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "saveToGalleryGroupsRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v11

    const/16 v11, 0x44

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xe1

    sget v0, Lorg/telegram/messenger/R$string;->SaveToGalleryChannels:I

    .line 11137
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda78;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda78;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "saveToGalleryChannelsRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v11

    const/16 v6, 0x45

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x12c

    sget v11, Lorg/telegram/messenger/R$string;->ChatSettings:I

    const-string v12, "ChatSettings"

    .line 11139
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v13, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda72;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v8, 0x46

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x12d

    sget v0, Lorg/telegram/messenger/R$string;->TextSizeHeader:I

    const-string v1, "TextSizeHeader"

    .line 11140
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda112;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda112;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "textSizeHeaderRow"

    move-object v0, v14

    move-object/from16 v1, p0

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v7, 0x47

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x12e

    sget v0, Lorg/telegram/messenger/R$string;->ChangeChatBackground:I

    .line 11141
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda96;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda96;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v14, 0x48

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x12f

    sget v0, Lorg/telegram/messenger/R$string;->SetColor:I

    const-string v1, "SetColor"

    .line 11142
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lorg/telegram/messenger/R$string;->ChatBackground:I

    const-string v0, "ChatBackground"

    invoke-static {v0, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda31;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move v7, v13

    move/from16 v24, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v14, 0x49

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x130

    sget v0, Lorg/telegram/messenger/R$string;->ResetChatBackgrounds:I

    const-string v1, "ResetChatBackgrounds"

    .line 11143
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ChatBackground"

    move/from16 v1, v24

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda16;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "resetRow"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v8, 0x4a

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x132

    sget v0, Lorg/telegram/messenger/R$string;->ColorTheme:I

    const-string v1, "ColorTheme"

    .line 11144
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda134;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda134;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "themeHeaderRow"

    move-object v0, v14

    move-object/from16 v1, p0

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x4b

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x13f

    sget v15, Lorg/telegram/messenger/R$string;->BrowseThemes:I

    .line 11145
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda88;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda88;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v14, 0x4c

    new-instance v16, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x140

    sget v0, Lorg/telegram/messenger/R$string;->CreateNewTheme:I

    .line 11146
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda108;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda108;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "createNewThemeRow"

    move-object/from16 v0, v16

    move v7, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v16, v10, v14

    const/16 v8, 0x4d

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x141

    sget v0, Lorg/telegram/messenger/R$string;->BubbleRadius:I

    .line 11147
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda114;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda114;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "bubbleRadiusHeaderRow"

    move-object v0, v14

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x4e

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x142

    sget v0, Lorg/telegram/messenger/R$string;->ChatList:I

    .line 11148
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda43;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "chatListHeaderRow"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x4f

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x143

    sget v0, Lorg/telegram/messenger/R$string;->ChatListSwipeGesture:I

    .line 11149
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda61;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "swipeGestureHeaderRow"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x50

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x144

    sget v0, Lorg/telegram/messenger/R$string;->AppIcon:I

    .line 11150
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda38;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "appIconHeaderRow"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v7, 0x51

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x131

    sget v0, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    const-string v1, "AutoNightTheme"

    .line 11151
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda131;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda131;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x52

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x133

    sget v0, Lorg/telegram/messenger/R$string;->ChromeCustomTabs:I

    const-string v1, "ChromeCustomTabs"

    .line 11152
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "customTabsRow"

    move-object v0, v14

    move-object/from16 v1, p0

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x53

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x148

    sget v0, Lorg/telegram/messenger/R$string;->NextMediaTap:I

    .line 11153
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda97;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda97;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "nextMediaTapRow"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x54

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x147

    sget v0, Lorg/telegram/messenger/R$string;->RaiseToListen:I

    .line 11154
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda85;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda85;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "raiseToListenRow"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x55

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x136

    sget v0, Lorg/telegram/messenger/R$string;->RaiseToSpeak:I

    const-string v1, "RaiseToSpeak"

    .line 11155
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda18;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "raiseToSpeakRow"

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x56

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x146

    sget v0, Lorg/telegram/messenger/R$string;->PauseMusicOnMedia:I

    .line 11156
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda71;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "pauseOnMediaRow"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x57

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x145

    sget v0, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessages:I

    .line 11157
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda130;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda130;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "bluetoothScoRow"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x58

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x134

    sget v0, Lorg/telegram/messenger/R$string;->DirectShare:I

    const-string v1, "DirectShare"

    .line 11158
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda94;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda94;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "directShareRow"

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x59

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x137

    sget v0, Lorg/telegram/messenger/R$string;->SendByEnter:I

    const-string v1, "SendByEnter"

    .line 11159
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda136;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda136;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "sendByEnterRow"

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v8, 0x5a

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x13e

    sget v0, Lorg/telegram/messenger/R$string;->DistanceUnits:I

    const-string v1, "DistanceUnits"

    .line 11160
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "distanceRow"

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v8

    const/16 v6, 0x5b

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x258

    sget v11, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 11162
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v12, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda28;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v8, 0x5c

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x259

    sget v0, Lorg/telegram/messenger/R$string;->SuggestStickers:I

    const-string v1, "SuggestStickers"

    .line 11163
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda52;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "suggestRow"

    move-object v0, v13

    move-object/from16 v1, p0

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x5d

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x25a

    sget v0, Lorg/telegram/messenger/R$string;->FeaturedStickers:I

    const-string v1, "FeaturedStickers"

    .line 11164
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda84;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda84;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "featuredStickersHeaderRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x5e

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x25b

    sget v0, Lorg/telegram/messenger/R$string;->Masks:I

    const-string v1, "Masks"

    .line 11165
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda91;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda91;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x5f

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x25c

    sget v0, Lorg/telegram/messenger/R$string;->ArchivedStickers:I

    const-string v1, "ArchivedStickers"

    .line 11166
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda105;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda105;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x60

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x25d

    sget v0, Lorg/telegram/messenger/R$string;->ArchivedMasks:I

    const-string v1, "ArchivedMasks"

    .line 11167
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda110;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda110;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x61

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x25e

    sget v0, Lorg/telegram/messenger/R$string;->LargeEmoji:I

    .line 11168
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda103;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda103;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "largeEmojiRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x62

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x25f

    sget v0, Lorg/telegram/messenger/R$string;->LoopAnimatedStickers:I

    .line 11169
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda34;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "loopRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x63

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x260

    sget v14, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 11170
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v15, Lorg/telegram/messenger/R$drawable;->input_smile:I

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda29;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v13

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v13, 0x64

    new-instance v16, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x261

    sget v0, Lorg/telegram/messenger/R$string;->SuggestAnimatedEmoji:I

    .line 11171
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "suggestAnimatedEmojiRow"

    move-object/from16 v0, v16

    move v7, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v16, v10, v13

    const/16 v13, 0x65

    new-instance v16, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x262

    sget v0, Lorg/telegram/messenger/R$string;->FeaturedEmojiPacks:I

    .line 11172
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda69;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "featuredStickersHeaderRow"

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v16, v10, v13

    const/16 v8, 0x66

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x263

    sget v0, Lorg/telegram/messenger/R$string;->DoubleTapSetting:I

    .line 11173
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda80;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda80;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v13

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v7, 0x67

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x2bc

    sget v11, Lorg/telegram/messenger/R$string;->Filters:I

    .line 11175
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v12, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x68

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x2bd

    sget v0, Lorg/telegram/messenger/R$string;->CreateNewFilter:I

    .line 11176
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda93;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda93;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "createFilterRow"

    move-object v0, v13

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v6, 0x69

    const/4 v0, -0x1

    .line 11178
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x320

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, v19

    :goto_2
    aput-object v7, v10, v6

    const/16 v7, 0x6a

    const/4 v0, 0x0

    .line 11179
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x321

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewLimits:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda124;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda124;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, v19

    :goto_3
    aput-object v8, v10, v7

    const/16 v7, 0x6b

    const/16 v0, 0xb

    .line 11180
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x322

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewEmoji:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda123;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda123;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, v19

    :goto_4
    aput-object v8, v10, v7

    const/16 v7, 0x6c

    const/4 v0, 0x1

    .line 11181
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x323

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewUploads:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda51;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, v19

    :goto_5
    aput-object v8, v10, v7

    const/16 v7, 0x6d

    const/4 v0, 0x2

    .line 11182
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x324

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeed:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda15;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v19

    :goto_6
    aput-object v8, v10, v7

    const/16 v7, 0x6e

    const/16 v0, 0x8

    .line 11183
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x325

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda129;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda129;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, v19

    :goto_7
    aput-object v8, v10, v7

    const/16 v7, 0x6f

    const/4 v0, 0x3

    .line 11184
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x326

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAds:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_8

    :cond_8
    move-object/from16 v8, v19

    :goto_8
    aput-object v8, v10, v7

    const/16 v7, 0x70

    const/4 v0, 0x4

    .line 11185
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x327

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_9

    :cond_9
    move-object/from16 v8, v19

    :goto_9
    aput-object v8, v10, v7

    const/16 v7, 0x71

    const/4 v0, 0x5

    .line 11186
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x328

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewStickers:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda128;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda128;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_a

    :cond_a
    move-object/from16 v8, v19

    :goto_a
    aput-object v8, v10, v7

    const/16 v7, 0x72

    const/16 v0, 0x9

    .line 11187
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x329

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagement:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda24;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_b

    :cond_b
    move-object/from16 v8, v19

    :goto_b
    aput-object v8, v10, v7

    const/16 v7, 0x73

    const/4 v0, 0x6

    .line 11188
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x32a

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadge:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda25;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_c

    :cond_c
    move-object/from16 v8, v19

    :goto_c
    aput-object v8, v10, v7

    const/16 v7, 0x74

    const/4 v0, 0x7

    .line 11189
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x32b

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfiles:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda106;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda106;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_d

    :cond_d
    move-object/from16 v8, v19

    :goto_d
    aput-object v8, v10, v7

    const/16 v7, 0x75

    const/16 v0, 0xa

    .line 11190
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x32c

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIcon:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda54;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_e

    :cond_e
    move-object/from16 v8, v19

    :goto_e
    aput-object v8, v10, v7

    const/16 v7, 0x76

    const/16 v0, 0xc

    .line 11191
    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x32d

    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatus:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda89;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda89;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_f

    :cond_f
    move-object/from16 v8, v19

    :goto_f
    aput-object v8, v10, v7

    const/16 v7, 0x77

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x384

    sget v11, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 11193
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v12, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda118;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda118;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x78

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x385

    sget v13, Lorg/telegram/messenger/R$string;->LiteOptionsStickers:I

    .line 11194
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda77;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda77;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v14, 0x79

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x386

    sget v16, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayKeyboard:I

    .line 11199
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda35;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v14, 0x7a

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x387

    sget v17, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayChat:I

    .line 11205
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda100;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda100;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v7, 0x7b

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x388

    sget v13, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    .line 11211
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda119;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda119;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v14, 0x7c

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x389

    .line 11216
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda75;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v14, 0x7d

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x38a

    sget v0, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayReactions:I

    .line 11222
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda32;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v14, 0x7e

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x38b

    .line 11228
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda99;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda99;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v7, 0x7f

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x38c

    sget v13, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 11234
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda41;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v14, 0x80

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x38d

    sget v0, Lorg/telegram/messenger/R$string;->LiteOptionsBackground:I

    .line 11239
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda76;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda76;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v14, 0x81

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x38e

    sget v0, Lorg/telegram/messenger/R$string;->LiteOptionsTopics:I

    .line 11245
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda92;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda92;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v14, 0x82

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x38f

    sget v0, Lorg/telegram/messenger/R$string;->LiteOptionsSpoiler:I

    .line 11251
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda125;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda125;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v14, 0x83

    .line 11257
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_10

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x146

    sget v0, Lorg/telegram/messenger/R$string;->LiteOptionsBlur:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda132;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda132;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    move-object/from16 v1, p0

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_10

    :cond_10
    move-object/from16 v15, v19

    :goto_10
    aput-object v15, v10, v14

    const/16 v14, 0x84

    .line 11262
    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x390

    sget v0, Lorg/telegram/messenger/R$string;->LiteOptionsScale:I

    .line 11263
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda45;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v15

    move-object/from16 v1, p0

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v14

    const/16 v7, 0x85

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x391

    sget v0, Lorg/telegram/messenger/R$string;->LiteOptionsCalls:I

    .line 11269
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda19;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x86

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd6

    sget v0, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayVideo:I

    .line 11274
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda27;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x87

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd5

    sget v0, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayGifs:I

    .line 11279
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda44;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x88

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x392

    sget v0, Lorg/telegram/messenger/R$string;->LiteSmoothTransitions:I

    .line 11284
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda138;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda138;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v6, 0x89

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x190

    sget v8, Lorg/telegram/messenger/R$string;->Language:I

    const-string v0, "Language"

    .line 11290
    invoke-static {v0, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda121;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda121;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v7, 0x8a

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x195

    sget v0, Lorg/telegram/messenger/R$string;->ShowTranslateButton:I

    .line 11291
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda57;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v12

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v7

    const/16 v7, 0x8b

    .line 11292
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/TranslateController;->isContextTranslateEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v19, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x196

    sget v0, Lorg/telegram/messenger/R$string;->DoNotTranslate:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_11
    aput-object v19, v10, v7

    const/16 v7, 0x8c

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x192

    sget v0, Lorg/telegram/messenger/R$string;->AskAQuestion:I

    const-string v1, "AskAQuestion"

    .line 11294
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v11, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    const-string v12, "SettingsHelp"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v13, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda104;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda104;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x8d

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x193

    sget v0, Lorg/telegram/messenger/R$string;->TelegramFAQ:I

    const-string v1, "TelegramFAQ"

    .line 11295
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda135;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda135;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x8e

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x194

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyPolicy:I

    const-string v1, "PrivacyPolicy"

    .line 11296
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    return-object v10
.end method

.method private updateSearchArray()V
    .locals 11

    .line 10981
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10982
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 10983
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 10986
    :cond_0
    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32100(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10988
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "settingsSearchRecent2"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10990
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10992
    :try_start_0
    new-instance v5, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 10993
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    .line 10994
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    if-nez v6, :cond_5

    .line 10996
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v6

    .line 10997
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v7

    if-lez v7, :cond_3

    .line 11000
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    .line 11002
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 11005
    :cond_4
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v5

    .line 11006
    new-instance v7, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    invoke-direct {v7, v6, v8, v5}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 11007
    iput v3, v7, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 11008
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 11010
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v5, :cond_2

    .line 11012
    invoke-static {v5, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32202(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;I)I

    .line 11013
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 11021
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda146;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda146;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public addRecent(Ljava/lang/Object;)V
    .locals 4

    .line 11493
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11495
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11497
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11498
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_1

    .line 11499
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11501
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_2

    .line 11502
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11504
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11505
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 11506
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11507
    instance-of v3, v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v3, :cond_3

    .line 11508
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    invoke-static {v3, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32202(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;I)I

    goto :goto_1

    .line 11509
    :cond_3
    instance-of v3, v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v3, :cond_4

    .line 11510
    move-object v3, v2

    check-cast v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iput v1, v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 11512
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11514
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settingsSearchRecent2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clearRecent()V
    .locals 2

    .line 11518
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11519
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settingsSearchRecent2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11520
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 11385
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11386
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 11388
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 11472
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 11473
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 11475
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    return v2

    :cond_1
    if-nez p1, :cond_3

    .line 11480
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v2

    .line 11485
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 11393
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSearchWas()Z
    .locals 1

    .line 11652
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 11398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto/16 :goto_4

    .line 11444
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 11445
    sget p2, Lorg/telegram/messenger/R$string;->SettingsRecent:I

    const-string v0, "SettingsRecent"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 11439
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 11440
    sget p2, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    const-string v0, "SettingsFaqSearchTitle"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 11400
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    .line 11401
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 11402
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 11403
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-lez p2, :cond_3

    .line 11404
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 11406
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32400(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32400(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 11409
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32400(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v3

    .line 11411
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32500(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge p2, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v4, v0, v3, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V

    goto/16 :goto_4

    .line 11413
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 11414
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 11415
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 11418
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 11421
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_d

    .line 11422
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 11423
    instance-of v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v3, :cond_b

    .line 11424
    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 11425
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32600(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$32500(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 11426
    :cond_b
    instance-of v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v3, :cond_f

    .line 11427
    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 11428
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 11431
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 11432
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 11433
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    :cond_f
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 11463
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 11459
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11456
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/SettingsSearchCell;-><init>(Landroid/content/Context;)V

    .line 11466
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11467
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .locals 4

    .line 11533
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 11534
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11535
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 11536
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 11538
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 11539
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 11540
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11541
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11542
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11543
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 11544
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->SettingsNoRecent:I

    const-string v1, "SettingsNoRecent"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11545
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 11548
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda142;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda142;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method
