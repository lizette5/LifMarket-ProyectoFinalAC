.class public final enum Lcom/startapp/sdk/adsbase/Ad$AdState;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/Ad$AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/Ad$AdState;

.field public static final enum PROCESSING:Lcom/startapp/sdk/adsbase/Ad$AdState;

.field public static final enum READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

.field public static final enum UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 29
    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdState;

    const-string v1, "UN_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/Ad$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdState;

    const-string v1, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/adsbase/Ad$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->PROCESSING:Lcom/startapp/sdk/adsbase/Ad$AdState;

    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdState;

    const-string v1, "READY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/adsbase/Ad$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lcom/startapp/sdk/adsbase/Ad$AdState;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->PROCESSING:Lcom/startapp/sdk/adsbase/Ad$AdState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->$VALUES:[Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/Ad$AdState;
    .registers 2

    .line 28
    const-class v0, Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/Ad$AdState;
    .registers 1

    .line 28
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->$VALUES:[Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/Ad$AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method
