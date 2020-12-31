.class public final Lcom/google/android/gms/internal/ads/azq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzang;

.field private e:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/aze;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/aze;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/bah;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/azq;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azq;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azq;->d:Lcom/google/android/gms/internal/ads/zzang;

    new-instance p1, Lcom/google/android/gms/internal/ads/bac;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->e:Lcom/google/android/gms/internal/ads/ks;

    new-instance p1, Lcom/google/android/gms/internal/ads/bac;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->f:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ks;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/aze;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/aze;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/azq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/azq;->e:Lcom/google/android/gms/internal/ads/ks;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/azq;->f:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/azq;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/azq;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/bah;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/azq;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/azq;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/bah;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/ks;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/azq;->e:Lcom/google/android/gms/internal/ads/ks;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/azq;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/azq;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bah;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/bah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azq;->f:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bah;-><init>(Lcom/google/android/gms/internal/ads/ks;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/azr;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/azr;-><init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bah;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/azz;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/azz;-><init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/baa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/baa;-><init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bah;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azq;->d:Lcom/google/android/gms/internal/ads/zzang;

    sget-object v2, Lcom/google/android/gms/internal/ads/aru;->aA:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/google/android/gms/internal/ads/ayp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ayp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    goto :goto_22

    :cond_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/azg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/azg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/ads/internal/bt;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_22} :catch_79

    :goto_22
    new-instance v0, Lcom/google/android/gms/internal/ads/azs;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/azs;-><init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/aze;->a(Lcom/google/android/gms/internal/ads/azf;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/internal/ads/azv;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/azv;-><init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/aze;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/aze;Lcom/google/android/gms/internal/ads/lp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lp;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/aze;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/aze;->a(Ljava/lang/String;)V

    goto :goto_6b

    :cond_56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/aze;->c(Ljava/lang/String;)V

    goto :goto_6b

    :cond_66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/aze;->d(Ljava/lang/String;)V

    :goto_6b
    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/azx;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/azx;-><init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V

    sget p2, Lcom/google/android/gms/internal/ads/bab;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_79
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->a()V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    goto :goto_28

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->a()V

    sget-object p1, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/azu;->a(Lcom/google/android/gms/internal/ads/aze;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_28
    :goto_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bad;
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azq;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_13

    goto :goto_45

    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/ads/azq;->h:I

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bah;->c()Lcom/google/android/gms/internal/ads/bad;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1f
    iget v0, p0, Lcom/google/android/gms/internal/ads/azq;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_31

    iput v2, p0, Lcom/google/android/gms/internal/ads/azq;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bah;->c()Lcom/google/android/gms/internal/ads/bad;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_31
    iget v0, p0, Lcom/google/android/gms/internal/ads/azq;->h:I

    if-ne v0, v2, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bah;->c()Lcom/google/android/gms/internal/ads/bad;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bah;->c()Lcom/google/android/gms/internal/ads/bad;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_45
    :goto_45
    iput v2, p0, Lcom/google/android/gms/internal/ads/azq;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azq;->g:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bah;->c()Lcom/google/android/gms/internal/ads/bad;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_55
    move-exception v0

    monitor-exit p1
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_55

    throw v0
.end method
