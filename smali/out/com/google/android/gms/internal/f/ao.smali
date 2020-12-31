.class final Lcom/google/android/gms/internal/f/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/al;


# static fields
.field static a:Lcom/google/android/gms/internal/f/ao;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/f/ao;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/f/ao;->b:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/f/ao;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/f/ad;->a:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/gms/internal/f/aq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/f/aq;-><init>(Lcom/google/android/gms/internal/f/ao;Landroid/os/Handler;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/internal/f/ao;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/f/ao;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/f/ao;->a:Lcom/google/android/gms/internal/f/ao;

    if-nez v1, :cond_21

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/f/ao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/f/ao;-><init>(Landroid/content/Context;)V

    goto :goto_1f

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/f/ao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/f/ao;-><init>()V

    :goto_1f
    sput-object v1, Lcom/google/android/gms/internal/f/ao;->a:Lcom/google/android/gms/internal/f/ao;

    .line 6
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/f/ao;->a:Lcom/google/android/gms/internal/f/ao;

    monitor-exit v0

    return-object p0

    :catchall_25
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ao;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 19
    :cond_6
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/f/ap;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/f/ap;-><init>(Lcom/google/android/gms/internal/f/ao;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/f/am;->a(Lcom/google/android/gms/internal/f/an;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    const-string v2, "GservicesLoader"

    const-string v3, "Unable to read GServices for: "

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_26
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2b
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/ao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ao;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/f/ad;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
