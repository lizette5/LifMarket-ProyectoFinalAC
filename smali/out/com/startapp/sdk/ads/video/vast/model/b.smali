.class public final Lcom/startapp/sdk/ads/video/vast/model/b;
.super Lcom/startapp/sdk/ads/video/vast/model/a;
.source "StartAppSDK"


# instance fields
.field private final c:D

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 19
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/vast/model/a;-><init>(Landroid/content/Context;)V

    .line 21
    iput p2, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->e:I

    .line 22
    iget p1, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->a:I

    int-to-double p1, p1

    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->b:I

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->c:D

    .line 23
    iget p1, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->a:I

    iget p2, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->b:I

    mul-int p1, p1, p2

    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->d:I

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/vast/model/b;)D
    .registers 3

    .line 10
    iget-wide v0, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->c:D

    return-wide v0
.end method

.method static synthetic a(IIDI)Ljava/lang/Double;
    .registers 9

    int-to-double v0, p0

    int-to-double v2, p1

    .line 1063
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    mul-int p0, p0, p1

    div-double/2addr v0, p2

    int-to-double p0, p0

    int-to-double p2, p4

    .line 1067
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    .line 1068
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    mul-double p2, p2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v0

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/video/vast/model/b;)I
    .registers 1

    .line 10
    iget p0, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->d:I

    return p0
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/video/vast/model/b;)I
    .registers 1

    .line 10
    iget p0, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->e:I

    return p0
.end method


# virtual methods
.method protected final a()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/vast/model/b$1;-><init>(Lcom/startapp/sdk/ads/video/vast/model/b;)V

    return-object v0
.end method
