.class public Lcom/google/android/gms/internal/ads/ahn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ahn$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ahn"


# instance fields
.field protected a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ldalvik/system/DexClassLoader;

.field private e:Lcom/google/android/gms/internal/ads/agy;

.field private f:[B

.field private volatile g:Lcom/google/android/gms/ads/a/a;

.field private volatile h:Z

.field private i:Ljava/util/concurrent/Future;

.field private j:Z

.field private volatile k:Lcom/google/android/gms/internal/ads/zo;

.field private l:Ljava/util/concurrent/Future;

.field private m:Lcom/google/android/gms/internal/ads/agq;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/aiw;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/ads/a/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahn;->h:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->i:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->k:Lcom/google/android/gms/internal/ads/zo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->l:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahn;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahn;->o:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahn;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->r:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahn;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->j:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->j:Z

    if-eqz v0, :cond_29

    move-object p1, v2

    :cond_29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahn;->p:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ahn;
    .registers 12

    new-instance v0, Lcom/google/android/gms/internal/ads/ahn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ahn;-><init>(Landroid/content/Context;)V

    :try_start_5
    new-instance p0, Lcom/google/android/gms/internal/ads/ahp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahp;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ahn;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/ahn;->h:Z

    if-eqz p3, :cond_21

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ahn;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/ahq;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/ahq;-><init>(Lcom/google/android/gms/internal/ads/ahn;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ahn;->i:Ljava/util/concurrent/Future;

    :cond_21
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ahn;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/ahs;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/ahs;-><init>(Lcom/google/android/gms/internal/ads/ahn;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_5 .. :try_end_2b} :catch_159

    const/4 p0, 0x1

    const/4 p3, 0x0

    :try_start_2d
    invoke-static {}, Lcom/google/android/gms/common/d;->b()Lcom/google/android/gms/common/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ahn;->n:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_48

    const/4 v1, 0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ahn;->o:Z
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_4b} :catch_4b
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_2d .. :try_end_4b} :catch_159

    :catch_4b
    :try_start_4b
    invoke-virtual {v0, p3, p0}, Lcom/google/android/gms/internal/ads/ahn;->a(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ahv;->a()Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->bM:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_6f

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    :goto_6f
    new-instance v1, Lcom/google/android/gms/internal/ads/agy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/agy;-><init>(Ljava/security/SecureRandom;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/agy;
    :try_end_77
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_4b .. :try_end_77} :catch_159

    :try_start_77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/agy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/agy;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ahn;->f:[B
    :try_end_7f
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_77 .. :try_end_7f} :catch_152
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_77 .. :try_end_7f} :catch_159

    :try_start_7f
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_98

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    const-string v1, "dex"

    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_92

    goto :goto_98

    :cond_92
    new-instance p0, Lcom/google/android/gms/internal/ads/ahk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahk;-><init>()V

    throw p0

    :cond_98
    :goto_98
    const-string v1, "1521499837408"

    new-instance v3, Ljava/io/File;

    const-string v4, "%s/%s.jar"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, p3

    aput-object v1, v6, p0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_c9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/agy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ahn;->f:[B

    invoke-virtual {v4, v6, p2}, Lcom/google/android/gms/internal/ads/agy;->a([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v6, p2

    invoke-virtual {v4, p2, p3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_c9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ahn;->b(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_cc
    .catch Ljava/io/FileNotFoundException; {:try_start_7f .. :try_end_cc} :catch_14b
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_cc} :catch_144
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_7f .. :try_end_cc} :catch_13d
    .catch Ljava/lang/NullPointerException; {:try_start_7f .. :try_end_cc} :catch_136
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_7f .. :try_end_cc} :catch_159

    :try_start_cc
    new-instance p2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {p2, v4, v6, v2, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ahn;->d:Ldalvik/system/DexClassLoader;
    :try_end_e1
    .catchall {:try_start_cc .. :try_end_e1} :catchall_11f

    :try_start_e1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "%s/%s.dex"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, p3

    aput-object v1, v3, p0

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/io/FileNotFoundException; {:try_start_e1 .. :try_end_f6} :catch_14b
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f6} :catch_144
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_e1 .. :try_end_f6} :catch_13d
    .catch Ljava/lang/NullPointerException; {:try_start_e1 .. :try_end_f6} :catch_136
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_e1 .. :try_end_f6} :catch_159

    :try_start_f6
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ahn;->s:Z

    if-nez p1, :cond_115

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/ads/ahn$a;

    invoke-direct {p3, v0, v2}, Lcom/google/android/gms/internal/ads/ahn$a;-><init>(Lcom/google/android/gms/internal/ads/ahn;Lcom/google/android/gms/internal/ads/ahp;)V

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/ahn;->s:Z

    :cond_115
    new-instance p1, Lcom/google/android/gms/internal/ads/agq;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/agq;-><init>(Lcom/google/android/gms/internal/ads/ahn;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ahn;->m:Lcom/google/android/gms/internal/ads/agq;

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/ahn;->q:Z
    :try_end_11e
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_f6 .. :try_end_11e} :catch_159

    goto :goto_159

    :catchall_11f
    move-exception p2

    :try_start_120
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "%s/%s.dex"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, p3

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/lang/String;)V

    throw p2
    :try_end_136
    .catch Ljava/io/FileNotFoundException; {:try_start_120 .. :try_end_136} :catch_14b
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_136} :catch_144
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_120 .. :try_end_136} :catch_13d
    .catch Ljava/lang/NullPointerException; {:try_start_120 .. :try_end_136} :catch_136
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_120 .. :try_end_136} :catch_159

    :catch_136
    move-exception p0

    :try_start_137
    new-instance p1, Lcom/google/android/gms/internal/ads/ahk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ahk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_13d
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/ahk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ahk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_144
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/ahk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ahk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_14b
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/ahk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ahk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_152
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/ahk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ahk;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_159
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_137 .. :try_end_159} :catch_159

    :catch_159
    :goto_159
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahn;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/zo;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahn;->k:Lcom/google/android/gms/internal/ads/zo;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahn;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahn;->o()V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .registers 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/ads/ahn;->b:Ljava/lang/String;

    const-string v1, "File %s not found. No need for deletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)V
    .registers 10

    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.tmp"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    new-instance v1, Ljava/io/File;

    const-string v3, "%s/%s.dex"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_33

    return-void

    :cond_33
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-gtz p1, :cond_3e

    return-void

    :cond_3e
    long-to-int p1, v2

    new-array p1, p1, [B

    const/4 v2, 0x0

    :try_start_42
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_af
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_42 .. :try_end_47} :catch_af
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_42 .. :try_end_47} :catch_af
    .catchall {:try_start_42 .. :try_end_47} :catchall_9f

    :try_start_47
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_b0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_47 .. :try_end_4b} :catch_b0
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_47 .. :try_end_4b} :catch_b0
    .catchall {:try_start_47 .. :try_end_4b} :catchall_9d

    if-gtz v5, :cond_54

    :try_start_4d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_50

    :catch_50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V

    return-void

    :cond_54
    :try_start_54
    new-instance v5, Lcom/google/android/gms/internal/ads/ads;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ads;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/ads;->d:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/ads;->c:[B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/agy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ahn;->f:[B

    invoke-virtual {p2, v6, p1}, Lcom/google/android/gms/internal/ads/agy;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/ads;->a:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/afx;->a([B)[B

    move-result-object p1

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/ads;->b:[B

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_83} :catch_b0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_54 .. :try_end_83} :catch_b0
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_54 .. :try_end_83} :catch_b0
    .catchall {:try_start_54 .. :try_end_83} :catchall_9d

    :try_start_83
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;)[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8e} :catch_9b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_83 .. :try_end_8e} :catch_9b
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_83 .. :try_end_8e} :catch_9b
    .catchall {:try_start_83 .. :try_end_8e} :catchall_98

    :try_start_8e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_91

    :catch_91
    :try_start_91
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_94

    :catch_94
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V

    return-void

    :catchall_98
    move-exception p2

    move-object v2, p1

    goto :goto_a1

    :catch_9b
    move-object v2, p1

    goto :goto_b0

    :catchall_9d
    move-exception p2

    goto :goto_a1

    :catchall_9f
    move-exception p2

    move-object v3, v2

    :goto_a1
    if-eqz v3, :cond_a6

    :try_start_a3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a6

    :catch_a6
    :cond_a6
    if-eqz v2, :cond_ab

    :try_start_a8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ab

    :catch_ab
    :cond_ab
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V

    throw p2

    :catch_af
    move-object v3, v2

    :catch_b0
    :goto_b0
    if-eqz v3, :cond_b5

    :try_start_b2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_b5

    :catch_b5
    :cond_b5
    if-eqz v2, :cond_ba

    :try_start_b7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_ba

    :catch_ba
    :cond_ba
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(ILcom/google/android/gms/internal/ads/zo;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ahn;->b(ILcom/google/android/gms/internal/ads/zo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahn;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahn;->r:Z

    return p1
.end method

.method private static b(ILcom/google/android/gms/internal/ads/zo;)Z
    .registers 6

    const/4 v0, 0x4

    if-ge p0, v0, :cond_53

    const/4 p0, 0x1

    if-nez p1, :cond_7

    return p0

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bP:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo;->n:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo;->n:Ljava/lang/String;

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    return p0

    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bQ:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo;->X:Lcom/google/android/gms/internal/ads/aet;

    if-eqz v0, :cond_52

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo;->X:Lcom/google/android/gms/internal/ads/aet;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aet;->a:Ljava/lang/Long;

    if-eqz v0, :cond_52

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zo;->X:Lcom/google/android/gms/internal/ads/aet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aet;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_53

    :cond_52
    return p0

    :cond_53
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 12

    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.tmp"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    return v4

    :cond_1b
    new-instance v1, Ljava/io/File;

    const-string v3, "%s/%s.dex"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_33

    return v4

    :cond_33
    const/4 p1, 0x0

    :try_start_34
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_42

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V

    return v4

    :cond_42
    long-to-int v2, v2

    new-array v2, v2, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_4a} :catch_d0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_34 .. :try_end_4a} :catch_d0
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_34 .. :try_end_4a} :catch_d0
    .catchall {:try_start_34 .. :try_end_4a} :catchall_c3

    :try_start_4a
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_5e

    sget-object p2, Lcom/google/android/gms/internal/ads/ahn;->b:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_5a} :catch_d1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4a .. :try_end_5a} :catch_d1
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_4a .. :try_end_5a} :catch_d1
    .catchall {:try_start_4a .. :try_end_5a} :catchall_c1

    :try_start_5a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5d

    :catch_5d
    return v4

    :cond_5e
    :try_start_5e
    new-instance v6, Lcom/google/android/gms/internal/ads/ads;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ads;-><init>()V

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;[B)Lcom/google/android/gms/internal/ads/afc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ads;

    new-instance v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ads;->c:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ba

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ads;->b:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ads;->a:[B

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/afx;->a([B)[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_ba

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ads;->d:[B

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_93

    goto :goto_ba

    :cond_93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/agy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->f:[B

    new-instance v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ads;->a:[B

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v6}, Lcom/google/android/gms/internal/ads/agy;->a([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_aa} :catch_d1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5e .. :try_end_aa} :catch_d1
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_5e .. :try_end_aa} :catch_d1
    .catchall {:try_start_5e .. :try_end_aa} :catchall_c1

    :try_start_aa
    array-length p1, p2

    invoke-virtual {v0, p2, v4, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ae} :catch_b8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_aa .. :try_end_ae} :catch_b8
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_aa .. :try_end_ae} :catch_b8
    .catchall {:try_start_aa .. :try_end_ae} :catchall_b5

    :try_start_ae
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_b4

    :catch_b4
    return v5

    :catchall_b5
    move-exception p2

    move-object p1, v0

    goto :goto_c5

    :catch_b8
    move-object p1, v0

    goto :goto_d1

    :cond_ba
    :goto_ba
    :try_start_ba
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/io/File;)V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_d1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ba .. :try_end_bd} :catch_d1
    .catch Lcom/google/android/gms/internal/ads/agz; {:try_start_ba .. :try_end_bd} :catch_d1
    .catchall {:try_start_ba .. :try_end_bd} :catchall_c1

    :try_start_bd
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c0

    :catch_c0
    return v4

    :catchall_c1
    move-exception p2

    goto :goto_c5

    :catchall_c3
    move-exception p2

    move-object v3, p1

    :goto_c5
    if-eqz v3, :cond_ca

    :try_start_c7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_ca

    :catch_ca
    :cond_ca
    if-eqz p1, :cond_cf

    :try_start_cc
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_cf

    :catch_cf
    :cond_cf
    throw p2

    :catch_d0
    move-object v3, p1

    :catch_d1
    :goto_d1
    if-eqz v3, :cond_d6

    :try_start_d3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_d6

    :catch_d6
    :cond_d6
    if-eqz p1, :cond_db

    :try_start_d8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_db

    :catch_db
    :cond_db
    return v4
.end method

.method private final o()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/ads/a/a;

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->j:Z

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/gms/ads/a/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->a()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/ads/a/a;
    :try_end_14
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_14} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    return-void

    :catch_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/ads/a/a;

    return-void
.end method

.method private final p()Lcom/google/android/gms/internal/ads/zo;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_25

    :catch_24
    const/4 v0, 0x0

    :goto_25
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aiw;

    if-nez p1, :cond_11

    const/4 p1, 0x0

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aiw;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method final a(IZ)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->o:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/ahr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ahr;-><init>(Lcom/google/android/gms/internal/ads/ahn;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_14

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahn;->l:Ljava/util/concurrent/Future;

    :cond_14
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/aiw;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aiw;-><init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method final b(IZ)Lcom/google/android/gms/internal/ads/zo;
    .registers 3

    if-lez p1, :cond_a

    if-eqz p2, :cond_a

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    :try_start_7
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahn;->p()Lcom/google/android/gms/internal/ads/zo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->q:Z

    return v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final d()Ldalvik/system/DexClassLoader;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->d:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/agy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/agy;

    return-object v0
.end method

.method public final f()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->f:[B

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->n:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/agq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->m:Lcom/google/android/gms/internal/ads/agq;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->o:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->r:Z

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->k:Lcom/google/android/gms/internal/ads/zo;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/Future;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->l:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/ads/a/a;
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/ads/a/a;

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_23

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->i:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->i:Ljava/util/concurrent/Future;
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_1c} :catch_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_1c} :catch_23
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_1c} :catch_1d

    goto :goto_23

    :catch_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_23
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/ads/a/a;

    return-object v0
.end method

.method public final n()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->m:Lcom/google/android/gms/internal/ads/agq;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/agq;->a()I

    move-result v0

    goto :goto_b

    :cond_9
    const/high16 v0, -0x80000000

    :goto_b
    return v0
.end method
