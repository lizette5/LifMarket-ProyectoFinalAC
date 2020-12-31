.class public final enum Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoLength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nativeads/NativeAdRequest$VideoLength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

.field public static final enum DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

.field public static final enum LONG:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

.field public static final enum SHORT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 167
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 168
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    const-string v1, "LONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->LONG:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 169
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    const-string v1, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->SHORT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    const/4 v0, 0x3

    .line 166
    new-array v0, v0, [Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->LONG:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->SHORT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
    .registers 6

    .line 182
    invoke-static {}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->values()[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 183
    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
    .registers 2

    .line 166
    const-class v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
    .registers 1

    .line 166
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    invoke-virtual {v0}, [Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 178
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->value:I

    return v0
.end method
