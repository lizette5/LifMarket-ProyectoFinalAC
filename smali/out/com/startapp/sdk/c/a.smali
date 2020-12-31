.class public abstract Lcom/startapp/sdk/c/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:J

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-wide/32 v0, 0xdbba0

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    .line 47
    iput-wide p2, p0, Lcom/startapp/sdk/c/a;->d:J

    return-void
.end method

.method private d()Z
    .registers 6

    .line 52
    iget-wide v0, p0, Lcom/startapp/sdk/c/a;->c:J

    iget-wide v2, p0, Lcom/startapp/sdk/c/a;->d:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Z)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/startapp/sdk/c/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/c/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 60
    invoke-direct {p0}, Lcom/startapp/sdk/c/a;->d()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 61
    :cond_a
    monitor-enter p0

    .line 62
    :try_start_b
    iget-object v0, p0, Lcom/startapp/sdk/c/a;->b:Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/startapp/sdk/c/a;->d()Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_39

    if-eqz v0, :cond_15

    if-eqz v1, :cond_30

    .line 68
    :cond_15
    :try_start_15
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/c/a;->a(Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_19} :catch_1b
    .catchall {:try_start_15 .. :try_end_19} :catchall_39

    move-object v0, v1

    goto :goto_26

    :catch_1b
    move-exception v1

    .line 70
    :try_start_1c
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :goto_26
    if-eqz v0, :cond_30

    .line 74
    iput-object v0, p0, Lcom/startapp/sdk/c/a;->b:Ljava/lang/Object;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/c/a;->c:J

    .line 78
    :cond_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_39

    :cond_31
    if-eqz v0, :cond_34

    return-object v0

    .line 81
    :cond_34
    invoke-virtual {p0}, Lcom/startapp/sdk/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_39
    move-exception v0

    .line 78
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method
