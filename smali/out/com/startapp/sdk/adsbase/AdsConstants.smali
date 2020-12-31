.class public final Lcom/startapp/sdk/adsbase/AdsConstants;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;,
        Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Boolean;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 50
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_c0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->e:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    fill-array-data v3, :array_c6

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v4, v3, [B

    fill-array-data v4, :array_cc

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_d4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->h:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_e0

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->i:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_ea

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/Boolean;

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->j:Ljava/lang/Boolean;

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "back_"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "back_dark"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "browser_icon_dark"

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-string v2, "forward_"

    aput-object v2, v0, v1

    const-string v2, "forward_dark"

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const-string v2, "x_dark"

    const/4 v6, 0x5

    aput-object v2, v0, v6

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->c:[Ljava/lang/String;

    .line 323
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "empty_star"

    aput-object v1, v0, v3

    const-string v1, "filled_star"

    aput-object v1, v0, v4

    const-string v1, "half_star"

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->d:[Ljava/lang/String;

    return-void

    nop

    :array_c0
    .array-data 1
        0x67t
        0x65t
        0x74t
    .end array-data

    :array_c6
    .array-data 1
        0x61t
        0x64t
        0x73t
    .end array-data

    :array_cc
    .array-data 1
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x61t
        0x64t
    .end array-data

    nop

    :array_d4
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x64t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
    .end array-data

    nop

    :array_e0
    .array-data 1
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_ea
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6dt
        0x70t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x61t
        0x64t
        0x49t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method public static a()Ljava/lang/Boolean;
    .registers 1

    .line 392
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .registers 3

    .line 377
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$1;->b:[I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_34

    move-object p0, v0

    goto :goto_23

    .line 383
    :pswitch_e
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->f:Ljava/lang/String;

    .line 384
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_23

    .line 379
    :pswitch_19
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/String;

    .line 380
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p0

    .line 388
    :goto_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;)Ljava/lang/String;
    .registers 3

    .line 359
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$1;->a:[I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_32

    move-object p0, v0

    goto :goto_21

    .line 365
    :pswitch_e
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->h:Ljava/lang/String;

    .line 366
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    .line 361
    :pswitch_19
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->i:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    .line 1469
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHostSecured:Ljava/lang/String;

    .line 370
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method
