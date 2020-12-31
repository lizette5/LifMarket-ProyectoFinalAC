.class public Lcom/facebook/internal/a/a/a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/internal/a/a/a;


# instance fields
.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    const-class v0, Lcom/facebook/internal/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/internal/a/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/facebook/internal/a/a/a;->d:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 3

    const-class v0, Lcom/facebook/internal/a/a/a;

    monitor-enter v0

    .line 73
    :try_start_3
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 74
    invoke-static {}, Lcom/facebook/internal/a/a/a;->c()V

    .line 76
    :cond_c
    sget-object v1, Lcom/facebook/internal/a/a/a;->b:Lcom/facebook/internal/a/a/a;

    if-eqz v1, :cond_19

    .line 77
    sget-object v1, Lcom/facebook/internal/a/a/a;->a:Ljava/lang/String;

    const-string v2, "Already enabled!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2b

    .line 78
    monitor-exit v0

    return-void

    .line 80
    :cond_19
    :try_start_19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/facebook/internal/a/a/a;

    invoke-direct {v2, v1}, Lcom/facebook/internal/a/a/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v2, Lcom/facebook/internal/a/a/a;->b:Lcom/facebook/internal/a/a/a;

    .line 82
    sget-object v1, Lcom/facebook/internal/a/a/a;->b:Lcom/facebook/internal/a/a/a;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_2b

    .line 83
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception v1

    .line 72
    monitor-exit v0

    throw v1
.end method

.method private static b()V
    .registers 1

    .line 91
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 92
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method

.method private static c()V
    .registers 7

    .line 102
    invoke-static {}, Lcom/facebook/internal/a/c;->a()[Ljava/io/File;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_21

    aget-object v5, v0, v4

    .line 105
    new-instance v6, Lcom/facebook/internal/a/a;

    invoke-direct {v6, v5}, Lcom/facebook/internal/a/a;-><init>(Ljava/io/File;)V

    .line 106
    invoke-virtual {v6}, Lcom/facebook/internal/a/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 110
    :cond_21
    new-instance v0, Lcom/facebook/internal/a/a/a$1;

    invoke-direct {v0}, Lcom/facebook/internal/a/a/a$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 118
    :goto_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_41

    const/4 v2, 0x5

    if-ge v3, v2, :cond_41

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_41
    const-string v2, "crash_reports"

    .line 122
    new-instance v3, Lcom/facebook/internal/a/a/a$2;

    invoke-direct {v3, v1}, Lcom/facebook/internal/a/a/a$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v0, v3}, Lcom/facebook/internal/a/c;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 60
    invoke-static {p2}, Lcom/facebook/internal/a/c;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 61
    new-instance v0, Lcom/facebook/internal/a/a;

    sget-object v1, Lcom/facebook/internal/a/a$a;->a:Lcom/facebook/internal/a/a$a;

    invoke-direct {v0, p2, v1}, Lcom/facebook/internal/a/a;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/a/a$a;)V

    .line 62
    invoke-virtual {v0}, Lcom/facebook/internal/a/a;->b()V

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/facebook/internal/a/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_19

    .line 65
    iget-object v0, p0, Lcom/facebook/internal/a/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    :cond_19
    iget-boolean p1, p0, Lcom/facebook/internal/a/a/a;->d:Z

    if-eqz p1, :cond_20

    .line 68
    invoke-static {}, Lcom/facebook/internal/a/a/a;->b()V

    :cond_20
    return-void
.end method
