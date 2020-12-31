.class public final enum Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CampaignAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

.field public static final enum LAUNCH_APP:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

.field public static final enum OPEN_MARKET:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 36
    new-instance v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    const-string v1, "LAUNCH_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->LAUNCH_APP:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    const-string v1, "OPEN_MARKET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->OPEN_MARKET:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    sget-object v1, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->LAUNCH_APP:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->OPEN_MARKET:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->$VALUES:[Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
    .registers 2

    .line 35
    const-class v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
    .registers 1

    .line 35
    sget-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->$VALUES:[Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    return-object v0
.end method
