.class public final enum Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaErrorExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field private static enum b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field private static enum c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field private static enum d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field private static final synthetic e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 36
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const-string v1, "MEDIA_ERROR_IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 37
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const-string v1, "MEDIA_ERROR_MALFORMED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 38
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const-string v1, "MEDIA_ERROR_UNSUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 39
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const-string v1, "MEDIA_ERROR_TIMED_OUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

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

.method public static a(I)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .registers 2

    const/16 v0, -0x3f2

    if-eq p0, v0, :cond_1c

    const/16 v0, -0x3ef

    if-eq p0, v0, :cond_19

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_16

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_13

    .line 52
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0

    .line 50
    :cond_13
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0

    .line 44
    :cond_16
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0

    .line 46
    :cond_19
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0

    .line 48
    :cond_1c
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .registers 2

    .line 35
    const-class v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .registers 1

    .line 35
    sget-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object v0
.end method
