.class public final enum Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

.field private static enum b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

.field private static final synthetic c:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    const-string v1, "MEDIA_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    .line 25
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    const-string v1, "MEDIA_ERROR_SERVER_DIED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->c:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
    .registers 2

    const/16 v0, 0x64

    if-ne p0, v0, :cond_7

    .line 29
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    return-object p0

    .line 31
    :cond_7
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
    .registers 2

    .line 23
    const-class v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
    .registers 1

    .line 23
    sget-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->c:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    return-object v0
.end method
