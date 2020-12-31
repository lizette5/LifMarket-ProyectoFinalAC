.class public Lcom/appnext/nativeads/NativeAdRequest;
.super Lcom/appnext/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/NativeAdRequest$VideoLength;,
        Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;,
        Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;,
        Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    }
.end annotation


# instance fields
.field private categories:Ljava/lang/String;

.field private creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

.field private mL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

.field private mM:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

.field private mN:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

.field private maxVideoLength:I

.field private minVideoLength:I

.field private postback:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 10
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 11
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mM:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 12
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mN:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    .line 14
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    return-void
.end method

.method constructor <init>(Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 10
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 11
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mM:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 12
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mN:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    .line 14
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    .line 21
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->mL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 24
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 25
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->mM:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mM:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 26
    iget-object p1, p1, Lcom/appnext/nativeads/NativeAdRequest;->mN:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->mN:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-void
.end method


# virtual methods
.method public getCachingPolicy()Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    return-object v0
.end method

.method public getMaxVideoLength()I
    .registers 2

    .line 95
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    return v0
.end method

.method public getMinVideoLength()I
    .registers 2

    .line 110
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    return v0
.end method

.method public getPostback()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLength()Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mM:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-object v0
.end method

.method public getVideoQuality()Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mN:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-object v0
.end method

.method public setCachingPolicy(Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->mL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    return-object p0
.end method

.method public setCategories(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    return-object p0
.end method

.method public setMaxVideoLength(I)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 3

    if-ltz p1, :cond_1c

    if-lez p1, :cond_19

    .line 86
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    move-result v0

    if-lt p1, v0, :cond_11

    goto :goto_19

    .line 87
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length cannot be lower than min length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_19
    :goto_19
    iput p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    return-object p0

    .line 85
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinVideoLength(I)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 3

    if-ltz p1, :cond_1c

    if-lez p1, :cond_19

    .line 101
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    move-result v0

    if-gt p1, v0, :cond_11

    goto :goto_19

    .line 102
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length cannot be higher than max length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_19
    :goto_19
    iput p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    return-object p0

    .line 100
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPostback(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->mM:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-object p0
.end method

.method public setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->mN:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-object p0
.end method
