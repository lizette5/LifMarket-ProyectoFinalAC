.class Landroidx/core/content/a/f$b$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 492
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/a/f$b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 498
    sget-object v0, Landroidx/core/content/a/f$b$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_3
    sget-boolean v1, Landroidx/core/content/a/f$b$a;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3e

    const/4 v2, 0x0

    if-nez v1, :cond_25

    const/4 v1, 0x1

    .line 501
    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/content/a/f$b$a;->b:Ljava/lang/reflect/Method;

    .line 502
    sget-object v3, Landroidx/core/content/a/f$b$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1a} :catch_1b
    .catchall {:try_start_9 .. :try_end_1a} :catchall_3e

    goto :goto_23

    :catch_1b
    move-exception v3

    :try_start_1c
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    .line 504
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    :goto_23
    sput-boolean v1, Landroidx/core/content/a/f$b$a;->c:Z

    .line 508
    :cond_25
    sget-object v1, Landroidx/core/content/a/f$b$a;->b:Ljava/lang/reflect/Method;
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_3e

    if-eqz v1, :cond_3c

    .line 510
    :try_start_29
    sget-object v1, Landroidx/core/content/a/f$b$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_30} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_30} :catch_31
    .catchall {:try_start_29 .. :try_end_30} :catchall_3e

    goto :goto_3c

    :catch_31
    move-exception p0

    :try_start_32
    const-string v1, "ResourcesCompat"

    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 512
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 513
    sput-object p0, Landroidx/core/content/a/f$b$a;->b:Ljava/lang/reflect/Method;

    .line 516
    :cond_3c
    :goto_3c
    monitor-exit v0

    return-void

    :catchall_3e
    move-exception p0

    monitor-exit v0
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_3e

    throw p0
.end method
