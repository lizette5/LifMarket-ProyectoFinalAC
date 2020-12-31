.class public final enum Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/AdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceApiType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

.field public static final enum b:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

.field private static final synthetic c:[Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 340
    new-instance v0, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    const-string v1, "METADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    .line 341
    new-instance v0, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    const-string v1, "DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    const/4 v0, 0x2

    .line 339
    new-array v0, v0, [Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->c:[Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;
    .registers 2

    .line 339
    const-class v0, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;
    .registers 1

    .line 339
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->c:[Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    return-object v0
.end method
