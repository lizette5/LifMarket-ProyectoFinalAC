.class final enum Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SplashState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public static final enum b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public static final enum c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public static final enum d:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public static final enum e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field private static final synthetic f:[Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 34
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 35
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v1, "RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 36
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v1, "DISPLAYED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 37
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v1, "HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->d:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 38
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v1, "DO_NOT_DISPLAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->d:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->f:[Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;
    .registers 2

    .line 33
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;
    .registers 1

    .line 33
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->f:[Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    return-object v0
.end method
