.class public final enum Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CachingPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

.field public static final enum ALL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

.field public static final enum NOTHING:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

.field public static final enum STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

.field public static final enum VIDEO_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 120
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->NOTHING:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 121
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    const-string v1, "STATIC_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 122
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    const-string v1, "VIDEO_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->VIDEO_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 123
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    const-string v1, "ALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    const/4 v0, 0x4

    .line 119
    new-array v0, v0, [Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->NOTHING:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->VIDEO_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;
    .registers 6

    .line 136
    invoke-static {}, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->values()[Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 137
    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;
    .registers 2

    .line 119
    const-class v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;
    .registers 1

    .line 119
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    invoke-virtual {v0}, [Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 132
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->value:I

    return v0
.end method
