.class final enum Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HtmlMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

.field public static final enum b:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

.field private static final synthetic c:[Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 69
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    const-string v1, "PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->a:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    const-string v1, "POST_ROLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->b:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->a:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->b:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->c:[Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;
    .registers 2

    .line 68
    const-class v0, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;
    .registers 1

    .line 68
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->c:[Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    return-object v0
.end method
