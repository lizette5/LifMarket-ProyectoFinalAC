.class public Lcom/google/android/gms/internal/ads/aiw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "aiw"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ahn;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private volatile f:Ljava/lang/reflect/Method;

.field private final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ahn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/aiw;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->f:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->h:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aiw;->b:Lcom/google/android/gms/internal/ads/ahn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aiw;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aiw;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aiw;->g:[Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aiw;->b:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ahn;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/aix;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/aix;-><init>(Lcom/google/android/gms/internal/ads/aiw;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final a([BLjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/agz;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->b:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->e()Lcom/google/android/gms/internal/ads/agy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agy;->a([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aiw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aiw;->b()V

    return-void
.end method

.method private final b()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->b:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahn;->d()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aiw;->b:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ahn;->f()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aiw;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/aiw;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_0 .. :try_end_16} :catch_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_16} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_16} :catch_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_16} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_16} :catch_18
    .catchall {:try_start_0 .. :try_end_16} :catchall_35

    if-nez v0, :cond_1e

    :catch_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aiw;->b:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ahn;->f()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aiw;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/aiw;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aiw;->g:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->f:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->f:Ljava/lang/reflect/Method;
    :try_end_34
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_1e .. :try_end_34} :catch_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_34} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_34} :catch_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_34} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_34} :catch_18
    .catchall {:try_start_1e .. :try_end_34} :catchall_35

    goto :goto_18

    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aiw;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aiw;->f:Ljava/lang/reflect/Method;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aiw;->h:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_15

    return-object v0

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aiw;->f:Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_17} :catch_18

    return-object v1

    :catch_18
    return-object v0
.end method
