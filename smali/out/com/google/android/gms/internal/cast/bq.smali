.class public final Lcom/google/android/gms/internal/cast/bq;
.super Lcom/google/android/gms/internal/cast/as;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private c:J

.field private d:Lcom/google/android/gms/cast/MediaStatus;

.field private e:Ljava/lang/Long;

.field private f:Lcom/google/android/gms/internal/cast/bs;

.field private final g:Lcom/google/android/gms/internal/cast/bw;

.field private final h:Lcom/google/android/gms/internal/cast/bw;

.field private final i:Lcom/google/android/gms/internal/cast/bw;

.field private final j:Lcom/google/android/gms/internal/cast/bw;

.field private final k:Lcom/google/android/gms/internal/cast/bw;

.field private final l:Lcom/google/android/gms/internal/cast/bw;

.field private final m:Lcom/google/android/gms/internal/cast/bw;

.field private final n:Lcom/google/android/gms/internal/cast/bw;

.field private final o:Lcom/google/android/gms/internal/cast/bw;

.field private final p:Lcom/google/android/gms/internal/cast/bw;

.field private final q:Lcom/google/android/gms/internal/cast/bw;

.field private final r:Lcom/google/android/gms/internal/cast/bw;

.field private final s:Lcom/google/android/gms/internal/cast/bw;

.field private final t:Lcom/google/android/gms/internal/cast/bw;

.field private final u:Lcom/google/android/gms/internal/cast/bw;

.field private final v:Lcom/google/android/gms/internal/cast/bw;

.field private final w:Lcom/google/android/gms/internal/cast/bw;

.field private final x:Lcom/google/android/gms/internal/cast/bw;

.field private final y:Lcom/google/android/gms/internal/cast/bw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "com.google.cast.media"

    .line 629
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/bf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/bq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/bq;->b:Ljava/lang/String;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/cast/as;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->g:Lcom/google/android/gms/internal/cast/bw;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->h:Lcom/google/android/gms/internal/cast/bw;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->i:Lcom/google/android/gms/internal/cast/bw;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->j:Lcom/google/android/gms/internal/cast/bw;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->k:Lcom/google/android/gms/internal/cast/bw;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->l:Lcom/google/android/gms/internal/cast/bw;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->m:Lcom/google/android/gms/internal/cast/bw;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->n:Lcom/google/android/gms/internal/cast/bw;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->o:Lcom/google/android/gms/internal/cast/bw;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->p:Lcom/google/android/gms/internal/cast/bw;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->q:Lcom/google/android/gms/internal/cast/bw;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->r:Lcom/google/android/gms/internal/cast/bw;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->s:Lcom/google/android/gms/internal/cast/bw;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->t:Lcom/google/android/gms/internal/cast/bw;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->u:Lcom/google/android/gms/internal/cast/bw;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->w:Lcom/google/android/gms/internal/cast/bw;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->v:Lcom/google/android/gms/internal/cast/bw;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->x:Lcom/google/android/gms/internal/cast/bw;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/bw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bw;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->y:Lcom/google/android/gms/internal/cast/bw;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->g:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->h:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->i:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->j:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->k:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->l:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->m:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->n:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->o:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->p:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->q:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->r:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->s:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->t:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->u:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->w:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->w:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->x:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->y:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/bw;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->o()V

    return-void
.end method

.method private final a(DJJ)J
    .registers 12

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_e

    move-wide v0, v2

    :cond_e
    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    return-wide p3

    :cond_13
    long-to-double v0, v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p1, p3

    cmp-long p3, p5, v2

    if-lez p3, :cond_25

    cmp-long p3, p1, p5

    if-lez p3, :cond_25

    move-wide p1, p5

    goto :goto_2a

    :cond_25
    cmp-long p3, p1, v2

    if-gez p3, :cond_2a

    move-wide p1, v2

    :cond_2a
    :goto_2a
    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/bq;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    const/4 p1, 0x0

    .line 628
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->e:Ljava/lang/Long;

    return-object p1
.end method

.method private static a(Lorg/json/JSONArray;)[I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 594
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 595
    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 596
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    return-object v0
.end method

.method private final j()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_b

    .line 601
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->a()J

    move-result-wide v0

    return-wide v0

    .line 600
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/cast/bt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/bt;-><init>()V

    throw v0
.end method

.method private final k()V
    .registers 2

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    if-eqz v0, :cond_9

    .line 603
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/bs;->a()V

    :cond_9
    return-void
.end method

.method private final l()V
    .registers 2

    .line 605
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    if-eqz v0, :cond_9

    .line 606
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/bs;->b()V

    :cond_9
    return-void
.end method

.method private final m()V
    .registers 2

    .line 608
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    if-eqz v0, :cond_9

    .line 609
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/bs;->c()V

    :cond_9
    return-void
.end method

.method private final n()V
    .registers 2

    .line 611
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    if-eqz v0, :cond_9

    .line 612
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/bs;->d()V

    :cond_9
    return-void
.end method

.method private final o()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 614
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/bw;

    const/16 v2, 0x7d2

    .line 617
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/bw;->a(I)Z

    goto :goto_f

    :cond_21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/bv;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/aw;->d()J

    move-result-wide v1

    :try_start_9
    const-string v3, "requestId"

    .line 137
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    .line 138
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->j()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1e} :catch_1f

    goto :goto_39

    :catch_1f
    move-exception v3

    .line 142
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/bq;->a:Lcom/google/android/gms/internal/cast/bp;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Error creating SkipAd message: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/cast/bp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/aw;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->y:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/bw;->a(JLcom/google/android/gms/internal/cast/bv;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bv;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_31

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-ltz v11, :cond_18

    goto :goto_31

    .line 354
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "playPosition cannot be negative: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355
    :cond_31
    :goto_31
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/aw;->d()J

    move-result-wide v10

    :try_start_3a
    const-string v12, "requestId"

    .line 357
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "type"

    const-string v13, "QUEUE_UPDATE"

    .line 358
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "mediaSessionId"

    .line 359
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->j()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_56

    const-string v12, "currentItemId"

    .line 361
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_56
    if-eqz v5, :cond_5d

    const-string v1, "jump"

    .line 363
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5d
    if-eqz v4, :cond_7c

    .line 364
    array-length v1, v4

    if-lez v1, :cond_7c

    .line 365
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 366
    :goto_68
    array-length v12, v4

    if-ge v5, v12, :cond_77

    .line 367
    aget-object v12, v4, v5

    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaQueueItem;->i()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_68

    :cond_77
    const-string v4, "items"

    .line 369
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_7c
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/cast/by;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_87

    const-string v4, "repeatMode"

    .line 372
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_87
    cmp-long v1, v2, v7

    if-eqz v1, :cond_9a

    const-string v1, "currentTime"
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_8d} :catch_a1

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 376
    :try_start_97
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9a
    if-eqz v6, :cond_a1

    const-string v1, "customData"

    .line 378
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_a1} :catch_a1

    .line 381
    :catch_a1
    :cond_a1
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v10, v11, v2}, Lcom/google/android/gms/internal/cast/aw;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 382
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/bq;->r:Lcom/google/android/gms/internal/cast/bw;

    move-object/from16 v2, p1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/cast/bw;->a(JLcom/google/android/gms/internal/cast/bv;)V

    return-wide v10
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bv;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/q;Lcom/google/android/gms/cast/d;)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p2, :cond_d

    if-eqz p3, :cond_5

    goto :goto_d

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_d
    :goto_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/aw;->d()J

    move-result-wide v1

    :try_start_16
    const-string v3, "requestId"

    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "LOAD"

    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2d

    const-string v3, "media"

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->l()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    if-eqz p3, :cond_38

    const-string p2, "queueData"

    .line 53
    invoke-virtual {p3}, Lcom/google/android/gms/cast/q;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    const-string p2, "autoplay"

    .line 54
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->a()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "currentTime"

    .line 55
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->b()J

    move-result-wide v3
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_47} :catch_a2

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 57
    :try_start_51
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "playbackRate"

    .line 58
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->c()D

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6c

    const-string p2, "credentials"

    .line 60
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_6c
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7b

    const-string p2, "credentialsType"

    .line 62
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_7b
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->d()[J

    move-result-object p2

    if-eqz p2, :cond_97

    .line 65
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 66
    :goto_87
    array-length v4, p2

    if-ge v3, v4, :cond_92

    .line 67
    aget-wide v4, p2, v3

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_87

    :cond_92
    const-string p2, "activeTrackIds"

    .line 69
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_97
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->e()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a2

    const-string p3, "customData"

    .line 72
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_a2} :catch_a2

    .line 75
    :catch_a2
    :cond_a2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/aw;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bq;->g:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/bw;->a(JLcom/google/android/gms/internal/cast/bv;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bv;Lcom/google/android/gms/cast/t;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/aw;->d()J

    move-result-wide v1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide v3, 0x3e800000000L

    goto :goto_19

    :cond_15
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->a()J

    move-result-wide v3

    :goto_19
    :try_start_19
    const-string v5, "requestId"

    .line 117
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    .line 118
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->j()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_30} :catch_69

    long-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 122
    :try_start_3a
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4c

    const-string v5, "resumeState"

    const-string v6, "PLAYBACK_START"

    .line 124
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5a

    .line 125
    :cond_4c
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5a

    const-string v5, "resumeState"

    const-string v6, "PLAYBACK_PAUSE"

    .line 126
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->d()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_69

    const-string v5, "customData"

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_69} :catch_69

    .line 131
    :catch_69
    :cond_69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/aw;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/bq;->e:Ljava/lang/Long;

    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bq;->k:Lcom/google/android/gms/internal/cast/bw;

    new-instance v0, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/br;-><init>(Lcom/google/android/gms/internal/cast/bq;Lcom/google/android/gms/internal/cast/bv;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/bw;->a(JLcom/google/android/gms/internal/cast/bv;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bv;Lorg/json/JSONObject;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/aw;->d()J

    move-result-wide v1

    :try_start_9
    const-string v3, "requestId"

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    .line 81
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->j()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_25

    const-string v3, "customData"

    .line 84
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_25} :catch_25

    .line 87
    :catch_25
    :cond_25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/aw;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bq;->h:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/bw;->a(JLcom/google/android/gms/internal/cast/bv;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bv;[J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    if-eqz p2, :cond_44

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/aw;->d()J

    move-result-wide v1

    :try_start_b
    const-string v3, "requestId"

    .line 208
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 209
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 210
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->j()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 212
    :goto_26
    array-length v5, p2

    if-ge v4, v5, :cond_31

    .line 213
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_31
    const-string p2, "activeTrackIds"

    .line 215
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_36} :catch_36

    .line 218
    :catch_36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/aw;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bq;->o:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/bw;->a(JLcom/google/android/gms/internal/cast/bv;)V

    return-wide v1

    .line 205
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .registers 1

    .line 620
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/as;->a()V

    .line 621
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->o()V

    return-void
.end method

.method public final a(JI)V
    .registers 7

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/bw;

    const/4 v2, 0x0

    .line 625
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/cast/bw;->a(JILjava/lang/Object;)Z

    goto :goto_8

    :cond_19
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bs;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/cast/bv;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/aw;->d()J

    move-result-wide v1

    :try_start_9
    const-string v3, "requestId"

    .line 195
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    .line 196
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_24

    const-string v3, "mediaSessionId"

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_24} :catch_24

    .line 201
    :catch_24
    :cond_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/aw;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->n:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/bw;->a(JLcom/google/android/gms/internal/cast/bv;)V

    return-wide v1
.end method

.method public final b(Lcom/google/android/gms/internal/cast/bv;Lorg/json/JSONObject;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/aw;->d()J

    move-result-wide v1

    :try_start_9
    const-string v3, "requestId"

    .line 104
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    .line 105
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->j()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_25

    const-string v3, "customData"

    .line 108
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_25} :catch_25

    .line 111
    :catch_25
    :cond_25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/aw;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bq;->i:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/bw;->a(JLcom/google/android/gms/internal/cast/bv;)V

    return-wide v1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 14

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "message received: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 484
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    .line 485
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    .line 486
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x4

    sparse-switch v7, :sswitch_data_2a2

    goto :goto_7c

    :sswitch_2c
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v3, 0x5

    goto :goto_7d

    :sswitch_36
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7d

    :sswitch_40
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v3, 0x1

    goto :goto_7d

    :sswitch_4a
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v3, 0x6

    goto :goto_7d

    :sswitch_54
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v3, 0x2

    goto :goto_7d

    :sswitch_5e
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v3, 0x4

    goto :goto_7d

    :sswitch_68
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v3, 0x7

    goto :goto_7d

    :sswitch_72
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v3, 0x3

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 v3, -0x1

    :goto_7d
    const/16 v7, 0x834

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_2c4

    goto/16 :goto_28e

    .line 578
    :pswitch_85
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->v:Lcom/google/android/gms/internal/cast/bw;

    .line 579
    invoke-virtual {v3, v5, v6, v4, v11}, Lcom/google/android/gms/internal/cast/bw;->a(JILjava/lang/Object;)Z

    .line 581
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    if-eqz v3, :cond_28e

    const-string v3, "items"

    .line 582
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v5, 0x0

    .line 584
    :goto_9b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_b3

    .line 585
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$a;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    .line 587
    :cond_b3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/cast/bs;->a([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto/16 :goto_28e

    .line 561
    :pswitch_ba
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->w:Lcom/google/android/gms/internal/cast/bw;

    .line 562
    invoke-virtual {v3, v5, v6, v4, v11}, Lcom/google/android/gms/internal/cast/bw;->a(JILjava/lang/Object;)Z

    .line 564
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    if-eqz v3, :cond_131

    const-string v3, "changeType"

    .line 565
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "itemIds"

    .line 566
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/bq;->a(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    .line 567
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v5, :cond_131

    .line 569
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2d8

    goto :goto_114

    :sswitch_e3
    const-string v6, "NO_CHANGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    const/4 v8, 0x4

    goto :goto_115

    :sswitch_ed
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    const/4 v8, 0x1

    goto :goto_115

    :sswitch_f7
    const-string v6, "UPDATE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    goto :goto_115

    :sswitch_100
    const-string v6, "REMOVE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    const/4 v8, 0x2

    goto :goto_115

    :sswitch_10a
    const-string v6, "INSERT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    const/4 v8, 0x0

    goto :goto_115

    :cond_114
    :goto_114
    const/4 v8, -0x1

    :goto_115
    packed-switch v8, :pswitch_data_2ee

    goto :goto_131

    .line 576
    :pswitch_119
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/cast/bs;->a([I)V

    goto :goto_131

    .line 574
    :pswitch_11f
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/cast/bs;->c([I)V

    return-void

    .line 572
    :pswitch_125
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/cast/bs;->b([I)V

    return-void

    .line 570
    :pswitch_12b
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v3, v5, v1}, Lcom/google/android/gms/internal/cast/bs;->a([II)V

    return-void

    :cond_131
    :goto_131
    return-void

    .line 553
    :pswitch_132
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->u:Lcom/google/android/gms/internal/cast/bw;

    .line 554
    invoke-virtual {v3, v5, v6, v4, v11}, Lcom/google/android/gms/internal/cast/bw;->a(JILjava/lang/Object;)Z

    .line 556
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    if-eqz v3, :cond_14c

    const-string v3, "itemIds"

    .line 557
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/bq;->a(Lorg/json/JSONArray;)[I

    move-result-object v1

    if-eqz v1, :cond_14c

    .line 559
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/cast/bs;->a([I)V

    :cond_14c
    return-void

    .line 547
    :pswitch_14d
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v8, "received unexpected error: Invalid Request."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/cast/bp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "customData"

    .line 548
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 549
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_174

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/cast/bw;

    .line 550
    invoke-virtual {v8, v5, v6, v7, v1}, Lcom/google/android/gms/internal/cast/bw;->a(JILjava/lang/Object;)Z

    goto :goto_164

    :cond_174
    return-void

    :pswitch_175
    const-string v3, "customData"

    .line 544
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 545
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->g:Lcom/google/android/gms/internal/cast/bw;

    const/16 v7, 0x835

    invoke-virtual {v3, v5, v6, v7, v1}, Lcom/google/android/gms/internal/cast/bw;->a(JILjava/lang/Object;)Z

    return-void

    :pswitch_183
    const-string v3, "customData"

    .line 541
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 542
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->g:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {v3, v5, v6, v7, v1}, Lcom/google/android/gms/internal/cast/bw;->a(JILjava/lang/Object;)Z

    return-void

    .line 535
    :pswitch_18f
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v8, "received unexpected error: Invalid Player State."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/cast/bp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "customData"

    .line 536
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/cast/bw;

    .line 538
    invoke-virtual {v8, v5, v6, v7, v1}, Lcom/google/android/gms/internal/cast/bw;->a(JILjava/lang/Object;)Z

    goto :goto_1a6

    :cond_1b6
    return-void

    :pswitch_1b7
    const-string v3, "status"

    .line 488
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_267

    .line 490
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 491
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->g:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/cast/bw;->a(J)Z

    move-result v3

    .line 492
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/bq;->l:Lcom/google/android/gms/internal/cast/bw;

    .line 493
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/bw;->a()Z

    move-result v7

    if-eqz v7, :cond_1dd

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/bq;->l:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/bw;->a(J)Z

    move-result v7

    if-eqz v7, :cond_1ed

    :cond_1dd
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/bq;->m:Lcom/google/android/gms/internal/cast/bw;

    .line 494
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/bw;->a()Z

    move-result v7

    if-eqz v7, :cond_1ef

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/bq;->m:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/bw;->a(J)Z

    move-result v7

    if-nez v7, :cond_1ef

    :cond_1ed
    const/4 v7, 0x1

    goto :goto_1f0

    :cond_1ef
    const/4 v7, 0x0

    :goto_1f0
    if-nez v3, :cond_1fe

    .line 498
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_1f7

    goto :goto_1fe

    .line 502
    :cond_1f7
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    move-result v1

    goto :goto_20d

    .line 499
    :cond_1fe
    :goto_1fe
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    const/16 v1, 0x7f

    :goto_20d
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_21a

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    .line 505
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->k()V

    :cond_21a
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_227

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    .line 508
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->k()V

    :cond_227
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_231

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    :cond_231
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_238

    .line 512
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->l()V

    :cond_238
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_23f

    .line 514
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->m()V

    :cond_23f
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_246

    .line 516
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->n()V

    :cond_246
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_259

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    .line 520
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    if-eqz v3, :cond_259

    .line 521
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->f:Lcom/google/android/gms/internal/cast/bs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/bs;->e()V

    :cond_259
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_275

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    .line 524
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->k()V

    goto :goto_275

    .line 526
    :cond_267
    iput-object v11, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    .line 527
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->k()V

    .line 528
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->l()V

    .line 529
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->m()V

    .line 530
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bq;->n()V

    .line 531
    :cond_275
    :goto_275
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/bw;

    .line 532
    invoke-virtual {v3, v5, v6, v4, v11}, Lcom/google/android/gms/internal/cast/bw;->a(JILjava/lang/Object;)Z
    :try_end_28c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_28c} :catch_28f

    goto :goto_27d

    :cond_28d
    return-void

    :cond_28e
    :goto_28e
    return-void

    :catch_28f
    move-exception v1

    .line 590
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v5, "Message is malformed (%s); ignoring: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v2

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/cast/bp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_2a2
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_72
        -0x6ab4c52e -> :sswitch_68
        -0x430e23f9 -> :sswitch_5e
        -0xfa7664a -> :sswitch_54
        0x93422be -> :sswitch_4a
        0x19b9b2fb -> :sswitch_40
        0x3115c4cd -> :sswitch_36
        0x7d988afa -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_1b7
        :pswitch_18f
        :pswitch_183
        :pswitch_175
        :pswitch_14d
        :pswitch_132
        :pswitch_ba
        :pswitch_85
    .end packed-switch

    :sswitch_data_2d8
    .sparse-switch
        -0x7efc4947 -> :sswitch_10a
        -0x7022137c -> :sswitch_100
        -0x6a6cd337 -> :sswitch_f7
        0x42ef412f -> :sswitch_ed
        0x5330afee -> :sswitch_e3
    .end sparse-switch

    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_125
        :pswitch_11f
        :pswitch_119
    .end packed-switch
.end method

.method public final e()J
    .registers 10

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/bq;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    .line 238
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bq;->e:Ljava/lang/Long;

    if-eqz v3, :cond_14

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_14
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1b

    return-wide v1

    .line 242
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->d()D

    move-result-wide v3

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->f()J

    move-result-wide v5

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_41

    const/4 v2, 0x2

    if-eq v1, v2, :cond_37

    goto :goto_41

    .line 248
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->e()J

    move-result-wide v7

    move-object v2, p0

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/bq;->a(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_41
    :goto_41
    return-wide v5
.end method

.method public final f()J
    .registers 14

    .line 250
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/bq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_d

    goto :goto_45

    .line 252
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v0

    if-nez v0, :cond_16

    return-wide v2

    .line 255
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->r()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    if-nez v1, :cond_1f

    return-wide v2

    .line 259
    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->d()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_36

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_36

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_36
    move-wide v7, v4

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->d()J

    move-result-wide v9

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->c()J

    move-result-wide v11

    move-object v6, p0

    .line 265
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/cast/bq;->a(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_45
    :goto_45
    return-wide v2
.end method

.method public final g()J
    .registers 3

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/bq;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->e()J

    move-result-wide v0

    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .registers 2

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/cast/MediaInfo;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bq;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method
