.class final enum Lcom/startapp/sdk/ads/video/VideoMode$Sound;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Sound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/VideoMode$Sound;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

.field public static final enum b:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

.field private static final synthetic c:[Lcom/startapp/sdk/ads/video/VideoMode$Sound;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 73
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode$Sound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->a:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/ads/video/VideoMode$Sound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->b:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->a:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->b:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->c:[Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/VideoMode$Sound;
    .registers 2

    .line 72
    const-class v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/VideoMode$Sound;
    .registers 1

    .line 72
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->c:[Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/VideoMode$Sound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    return-object v0
.end method
