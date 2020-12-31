.class public Lcom/appnext/nativeads/AdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private mp:Lcom/appnext/nativeads/NativeAdListener;

.field private mq:Lcom/appnext/nativeads/NativeAdRequest;

.field private nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/appnext/nativeads/NativeAdObject;

    invoke-direct {v0, p1, p2}, Lcom/appnext/nativeads/NativeAdObject;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    return-void
.end method

.method static synthetic a(Lcom/appnext/nativeads/AdLoader;)V
    .registers 9

    .line 1056
    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->setCategories(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getPostback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->setPostback(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->setMinVideoLength(I)V

    .line 1059
    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->setMaxVideoLength(I)V

    .line 1061
    invoke-static {}, Lcom/appnext/core/j;->cI()Lcom/appnext/core/j;

    move-result-object v0

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v1

    const-string v2, "banner_expiration_time"

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/j;->e(I)V

    .line 1063
    invoke-static {}, Lcom/appnext/nativeads/c;->cU()Lcom/appnext/nativeads/c;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appnext/nativeads/AdLoader$2;

    invoke-direct {v6, p0}, Lcom/appnext/nativeads/AdLoader$2;-><init>(Lcom/appnext/nativeads/AdLoader;)V

    iget-object v7, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual/range {v2 .. v7}, Lcom/appnext/nativeads/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Lcom/appnext/nativeads/NativeAdRequest;)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/appnext/nativeads/AdLoader;->mp:Lcom/appnext/nativeads/NativeAdListener;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    return-object p0
.end method

.method static synthetic d(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdObject;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    return-object p0
.end method

.method private destroy()V
    .registers 3

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/appnext/nativeads/AdLoader;->mp:Lcom/appnext/nativeads/NativeAdListener;

    .line 104
    iput-object v0, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    .line 105
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    if-eqz v1, :cond_10

    .line 106
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->destroy()V

    .line 107
    iput-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    :cond_10
    return-void
.end method

.method static synthetic e(Lcom/appnext/nativeads/AdLoader;)I
    .registers 1

    .line 14
    iget p0, p0, Lcom/appnext/nativeads/AdLoader;->count:I

    return p0
.end method

.method static synthetic f(Lcom/appnext/nativeads/AdLoader;)V
    .registers 3

    const/4 v0, 0x0

    .line 1103
    iput-object v0, p0, Lcom/appnext/nativeads/AdLoader;->mp:Lcom/appnext/nativeads/NativeAdListener;

    .line 1104
    iput-object v0, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    .line 1105
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    if-eqz v1, :cond_10

    .line 1106
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->destroy()V

    .line 1107
    iput-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    :cond_10
    return-void
.end method

.method private load()V
    .registers 9

    .line 56
    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->setCategories(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getPostback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->setPostback(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->setMinVideoLength(I)V

    .line 59
    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->setMaxVideoLength(I)V

    .line 61
    invoke-static {}, Lcom/appnext/core/j;->cI()Lcom/appnext/core/j;

    move-result-object v0

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v1

    const-string v2, "banner_expiration_time"

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/j;->e(I)V

    .line 63
    invoke-static {}, Lcom/appnext/nativeads/c;->cU()Lcom/appnext/nativeads/c;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v0, p0, Lcom/appnext/nativeads/AdLoader;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appnext/nativeads/AdLoader$2;

    invoke-direct {v6, p0}, Lcom/appnext/nativeads/AdLoader$2;-><init>(Lcom/appnext/nativeads/AdLoader;)V

    iget-object v7, p0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual/range {v2 .. v7}, Lcom/appnext/nativeads/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Lcom/appnext/nativeads/NativeAdRequest;)V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nativeads/NativeAdRequest;Lcom/appnext/nativeads/NativeAdListener;I)V
    .registers 6

    if-eqz p2, :cond_33

    if-eqz p3, :cond_2b

    if-lez p4, :cond_23

    .line 36
    new-instance v0, Lcom/appnext/nativeads/AdLoader;

    invoke-direct {v0, p0, p1}, Lcom/appnext/nativeads/AdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {p1, p2}, Lcom/appnext/nativeads/NativeAdRequest;-><init>(Lcom/appnext/nativeads/NativeAdRequest;)V

    iput-object p1, v0, Lcom/appnext/nativeads/AdLoader;->mq:Lcom/appnext/nativeads/NativeAdRequest;

    .line 38
    iput p4, v0, Lcom/appnext/nativeads/AdLoader;->count:I

    .line 39
    iput-object p3, v0, Lcom/appnext/nativeads/AdLoader;->mp:Lcom/appnext/nativeads/NativeAdListener;

    .line 41
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    new-instance p2, Lcom/appnext/nativeads/AdLoader$1;

    invoke-direct {p2, v0}, Lcom/appnext/nativeads/AdLoader$1;-><init>(Lcom/appnext/nativeads/AdLoader;)V

    invoke-virtual {p1, p0, p2}, Lcom/appnext/nativeads/b;->a(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    return-void

    .line 33
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Count must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ad listener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ad request cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
