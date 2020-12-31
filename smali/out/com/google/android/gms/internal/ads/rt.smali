.class public final Lcom/google/android/gms/internal/ads/rt;
.super Lcom/google/android/gms/internal/ads/azc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/sj;
.implements Lcom/google/android/gms/internal/ads/sl;
.implements Lcom/google/android/gms/internal/ads/sm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/azc<",
        "Lcom/google/android/gms/internal/ads/qe;",
        ">;",
        "Lcom/google/android/gms/internal/ads/rm;",
        "Lcom/google/android/gms/internal/ads/sh;",
        "Lcom/google/android/gms/internal/ads/sj;",
        "Lcom/google/android/gms/internal/ads/sl;",
        "Lcom/google/android/gms/internal/ads/sm;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:Landroid/view/View$OnAttachStateChangeListener;

.field private a:Lcom/google/android/gms/internal/ads/qe;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/anw;

.field private d:Lcom/google/android/gms/ads/internal/overlay/m;

.field private e:Lcom/google/android/gms/internal/ads/rn;

.field private f:Lcom/google/android/gms/internal/ads/ro;

.field private g:Lcom/google/android/gms/ads/internal/gmsg/k;

.field private h:Lcom/google/android/gms/ads/internal/gmsg/m;

.field private i:Lcom/google/android/gms/internal/ads/rp;

.field private j:Z

.field private k:Lcom/google/android/gms/ads/internal/gmsg/ai;

.field private l:Z

.field private m:Z

.field private n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private p:Z

.field private q:Lcom/google/android/gms/ads/internal/overlay/s;

.field private final r:Lcom/google/android/gms/internal/ads/m;

.field private s:Lcom/google/android/gms/ads/internal/bu;

.field private t:Lcom/google/android/gms/internal/ads/d;

.field private u:Lcom/google/android/gms/internal/ads/o;

.field private v:Lcom/google/android/gms/internal/ads/rq;

.field private w:Lcom/google/android/gms/internal/ads/hu;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe;Z)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->q()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/arf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/arf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/qe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/arf;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/rt;-><init>(Lcom/google/android/gms/internal/ads/qe;ZLcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/qe;ZLcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/d;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azc;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rt;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rt;->l:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->r:Lcom/google/android/gms/internal/ads/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/hu;I)V
    .registers 6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hu;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-lez p3, :cond_1d

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hu;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hu;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/rv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/rt;Landroid/view/View;Lcom/google/android/gms/internal/ads/hu;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->a()Z

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->c()Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_2c

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:Ljava/lang/String;

    :cond_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hu;->a(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/rt;Landroid/view/View;Lcom/google/android/gms/internal/ads/hu;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rt;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/hu;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/se;)Landroid/webkit/WebResourceResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_f1

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/se;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_42
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_e9

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/qe;->k()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/md;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_e1

    const/16 v4, 0x190

    if-ge v6, v4, :cond_e1

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d9

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8e

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-object v5

    :cond_8e
    const-string v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    const-string p1, "Unsupported scheme: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_af

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b5

    :cond_af
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_b5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-object v5

    :cond_b9
    const-string v2, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_ca

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d0

    :cond_ca
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_d0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_a

    :cond_d9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jn;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_e9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f1
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final r()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/rn;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rt;->x:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt;->z:I

    if-lez v0, :cond_10

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rt;->y:Z

    if-eqz v0, :cond_1c

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/rn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->y:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/rn;

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->G()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/bu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->s:Lcom/google/android/gms/ads/internal/bu;

    return-object v0
.end method

.method public final a(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d;->a(II)V

    :cond_9
    return-void
.end method

.method public final a(IIZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->r:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d;->a(IIZ)V

    :cond_e
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->F()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->z()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v2

    if-nez v2, :cond_19

    move-object v3, v1

    goto :goto_1c

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/anw;

    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_20

    move-object v4, v1

    goto :goto_23

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->d:Lcom/google/android/gms/ads/internal/overlay/m;

    move-object v4, v0

    :goto_23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rt;->q:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->k()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/ads/internal/gmsg/ai;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/hu;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v2, p10

    if-nez p8, :cond_1c

    new-instance v1, Lcom/google/android/gms/ads/internal/bu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/ads/internal/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/zzael;)V

    move-object v11, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v11, p8

    :goto_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v1, v3, v15}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/o;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->aF:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "/adMetadata"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/a;

    invoke-direct {v2, v12}, Lcom/google/android/gms/ads/internal/gmsg/a;-><init>(Lcom/google/android/gms/ads/internal/gmsg/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_45
    const-string v1, "/appEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/l;

    invoke-direct {v2, v13}, Lcom/google/android/gms/ads/internal/gmsg/l;-><init>(Lcom/google/android/gms/ads/internal/gmsg/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/backButton"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->j:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/refresh"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->k:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/canOpenURLs"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->a:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/canOpenIntents"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->b:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/click"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->c:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/close"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->d:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/customClose"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->e:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->n:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->p:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/delayPageClosed"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->q:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/getLocationInfo"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->r:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/httpTrack"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->f:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/mraid"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/d;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v2, v11, v3, v15}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/mraidLoaded"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt;->r:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v10, "/open"

    new-instance v9, Lcom/google/android/gms/ads/internal/gmsg/e;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->k()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->y()Lcom/google/android/gms/internal/ads/agw;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    move-object v1, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v16, v8

    move-object/from16 v8, p4

    move-object v15, v9

    move-object/from16 v9, p3

    move-object v13, v10

    move-object v10, v11

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/gmsg/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/d;)V

    invoke-virtual {v0, v13, v15}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/pt;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/touch"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->i:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->l:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->m:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12e

    const-string v1, "/logScionEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_12e
    if-eqz v14, :cond_13a

    const-string v1, "/setInterstitialProperties"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/ah;

    invoke-direct {v2, v14}, Lcom/google/android/gms/ads/internal/gmsg/ah;-><init>(Lcom/google/android/gms/ads/internal/gmsg/ai;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_13a
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/anw;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->d:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/rt;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->q:Lcom/google/android/gms/ads/internal/overlay/s;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->s:Lcom/google/android/gms/ads/internal/bu;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->u:Lcom/google/android/gms/internal/ads/o;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/rt;->k:Lcom/google/android/gms/ads/internal/gmsg/ai;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rt;->j:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/rn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ro;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->f:Lcom/google/android/gms/internal/ads/ro;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->i:Lcom/google/android/gms/internal/ads/rp;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->v:Lcom/google/android/gms/internal/ads/rq;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/se;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rt;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->f:Lcom/google/android/gms/internal/ads/ro;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->f:Lcom/google/android/gms/internal/ads/ro;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ro;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->f:Lcom/google/android/gms/internal/ads/ro;

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rt;->r()V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rt;->j:Z

    return-void
.end method

.method public final a(ZI)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->z()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1a

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/anw;

    :goto_1a
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt;->d:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rt;->q:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->k()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/qe;ZILcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->z()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_1c

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/anw;

    :goto_1c
    if-eqz v1, :cond_20

    move-object v4, v2

    goto :goto_2a

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/rx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rt;->d:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/ads/internal/overlay/m;)V

    move-object v4, v1

    :goto_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rt;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rt;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rt;->q:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->k()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/qe;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->z()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_1c

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/anw;

    :goto_1c
    if-eqz v1, :cond_20

    move-object v4, v2

    goto :goto_2a

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/rx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rt;->d:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/ads/internal/overlay/m;)V

    move-object v4, v1

    :goto_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rt;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rt;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rt;->q:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->k()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/qe;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/se;)V
    .registers 2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/se;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/azc;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->l:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->m:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/se;)Z
    .registers 13

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/se;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/azc;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->j:Z

    if-eqz v1, :cond_6f

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_42

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_42

    :cond_40
    const/4 v1, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v1, 0x1

    :goto_43
    if-eqz v1, :cond_6f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/anw;

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aj:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/anw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/anw;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hu;->a(Ljava/lang/String;)V

    :cond_6b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/anw;

    :cond_6e
    return v4

    :cond_6f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_e7

    :try_start_7b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->y()Lcom/google/android/gms/internal/ads/agw;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/agw;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_bd

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/qe;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/agw;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_9f
    .catch Lcom/google/android/gms/internal/ads/agx; {:try_start_7b .. :try_end_9f} :catch_a1

    move-object v0, v1

    goto :goto_bd

    :catch_a1
    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_ba

    :cond_b4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_ba
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_bd
    :goto_bd
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->s:Lcom/google/android/gms/ads/internal/bu;

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->s:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bu;->b()Z

    move-result v1

    if-eqz v1, :cond_ca

    goto :goto_d2

    :cond_ca
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->s:Lcom/google/android/gms/ads/internal/bu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/bu;->a(Ljava/lang/String;)V

    goto :goto_102

    :cond_d2
    :goto_d2
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_102

    :cond_e7
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_fa

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_ff

    :cond_fa
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_ff
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :goto_102
    return v2
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/se;)Landroid/webkit/WebResourceResponse;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/se;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hu;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_e
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    move-object v0, v1

    goto :goto_63

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rt;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->K:Lcom/google/android/gms/internal/ads/ark;

    :goto_35
    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4e

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->z()Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->J:Lcom/google/android/gms/internal/ads/ark;

    goto :goto_35

    :cond_4b
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->I:Lcom/google/android/gms/internal/ads/ark;

    goto :goto_35

    :goto_4e
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qe;->k()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/jn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_63
    if-eqz v0, :cond_66

    return-object v0

    :cond_66
    :try_start_66
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/id;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rt;->e(Lcom/google/android/gms/internal/ads/se;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7f
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/se;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/internal/ads/alw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/alw;->a(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhi;->a()Z

    move-result v2

    if-eqz v2, :cond_a5

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhi;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_a5
    invoke-static {}, Lcom/google/android/gms/internal/ads/md;->c()Z

    move-result v0

    if-eqz v0, :cond_c2

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bi:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rt;->e(Lcom/google/android/gms/internal/ads/se;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_c1} :catch_c3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_66 .. :try_end_c1} :catch_c3

    return-object p1

    :cond_c2
    return-object v1

    :catch_c3
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final f()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->p:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final g()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/g/u;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/rt;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/hu;I)V

    return-void

    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rt;->q()V

    new-instance v1, Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/rw;-><init>(Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/hu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2b
    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->p:Z

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_10

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->z:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rt;->r()V

    return-void

    :catchall_10
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final i()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt;->z:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rt;->r()V

    return-void
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rt;->y:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rt;->r()V

    return-void
.end method

.method public final k()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hu;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rt;->q()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/azc;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/anw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->d:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/rn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->f:Lcom/google/android/gms/internal/ads/ro;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rt;->j:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rt;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rt;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rt;->p:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->q:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->i:Lcom/google/android/gms/internal/ads/rp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->t:Lcom/google/android/gms/internal/ads/d;

    :cond_3a
    monitor-exit v0

    return-void

    :catchall_3c
    move-exception v1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_15 .. :try_end_3e} :catchall_3c

    throw v1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/rq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->v:Lcom/google/android/gms/internal/ads/rq;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/hu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->w:Lcom/google/android/gms/internal/ads/hu;

    return-object v0
.end method

.method public final n()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->l:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/rt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public final synthetic o()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    return-object v0
.end method

.method final synthetic p()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->r()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->m()V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->i:Lcom/google/android/gms/internal/ads/rp;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->i:Lcom/google/android/gms/internal/ads/rp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rp;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->i:Lcom/google/android/gms/internal/ads/rp;

    :cond_1c
    return-void
.end method
