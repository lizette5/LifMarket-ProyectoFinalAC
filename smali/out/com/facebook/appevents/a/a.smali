.class public final Lcom/facebook/appevents/a/a;
.super Ljava/lang/Object;
.source "MetadataIndexer.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    const-class v0, Lcom/facebook/appevents/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 67
    :try_start_0
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/a/a$1;

    invoke-direct {v1}, Lcom/facebook/appevents/a/a$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    .line 78
    sget-object v1, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_13
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .line 42
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/appevents/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_17

    .line 46
    :cond_13
    invoke-static {p0}, Lcom/facebook/appevents/a/d;->a(Landroid/app/Activity;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_18

    goto :goto_18

    :cond_17
    :goto_17
    return-void

    :catch_18
    :goto_18
    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 36
    sget-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c()V
    .registers 0

    .line 36
    invoke-static {}, Lcom/facebook/appevents/a/a;->d()V

    return-void
.end method

.method private static d()V
    .registers 2

    .line 53
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Z)Lcom/facebook/internal/m;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 58
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/internal/m;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 62
    :cond_13
    invoke-static {v0}, Lcom/facebook/appevents/a/c;->a(Ljava/lang/String;)V

    return-void
.end method
