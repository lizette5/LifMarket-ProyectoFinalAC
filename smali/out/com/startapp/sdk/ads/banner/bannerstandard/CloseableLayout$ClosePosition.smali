.class public final enum Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field private static enum b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field private static enum c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field private static enum d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field private static enum e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field private static enum f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field private static enum g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field private static final synthetic h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 55
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 56
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const-string v1, "TOP_CENTER"

    const/4 v3, 0x1

    const/16 v4, 0x31

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 57
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    const/16 v5, 0x35

    invoke-direct {v0, v1, v4, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 58
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const-string v1, "CENTER"

    const/4 v5, 0x3

    const/16 v6, 0x11

    invoke-direct {v0, v1, v5, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 59
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v6, 0x4

    const/16 v7, 0x53

    invoke-direct {v0, v1, v6, v7}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 60
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const-string v1, "BOTTOM_CENTER"

    const/4 v7, 0x5

    const/16 v8, 0x51

    invoke-direct {v0, v1, v7, v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 61
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v8, 0x6

    const/16 v9, 0x55

    invoke-direct {v0, v1, v8, v9}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v0, 0x7

    .line 54
    new-array v0, v0, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    sget-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    aput-object v1, v0, v7

    sget-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    aput-object v1, v0, v8

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->mGravity:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    const-string p1, "top-left"

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 75
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_12
    const-string p1, "top-right"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 77
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_1d
    const-string p1, "center"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 79
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_28
    const-string p1, "bottom-left"

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 81
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_33
    const-string p1, "bottom-right"

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 83
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_3e
    const-string p1, "top-center"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 85
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_49
    const-string p1, "bottom-center"

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 87
    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    .line 89
    :cond_54
    new-instance p1, Ljava/lang/Exception;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid close position: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .registers 2

    .line 54
    const-class v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .registers 1

    .line 54
    sget-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object v0
.end method


# virtual methods
.method final a()I
    .registers 2

    .line 94
    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->mGravity:I

    return v0
.end method
