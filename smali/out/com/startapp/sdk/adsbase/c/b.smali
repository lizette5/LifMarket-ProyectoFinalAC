.class public Lcom/startapp/sdk/adsbase/c/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    const-class v0, Lcom/startapp/sdk/adsbase/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "StartApp-767b8b9bfc82ce39"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c/b;->a:Ljava/io/File;

    .line 45
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c/b;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 47
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c/b;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2c

    .line 48
    array-length v0, p2

    if-lez v0, :cond_2c

    .line 53
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/c/c;

    invoke-direct {v1, p1, p2}, Lcom/startapp/sdk/adsbase/c/c;-><init>(Landroid/content/Context;[Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    :cond_2c
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .registers 8

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_28

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 202
    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_23

    aget-object v4, v1, v3

    if-eqz v4, :cond_20

    .line 204
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    const-string v6, "com.startapp."

    .line 2220
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    return-object v4

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 213
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 15

    .line 114
    new-instance v0, Lcom/startapp/sdk/adsbase/j/s;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/j/s;-><init>(Ljava/lang/Throwable;)V

    .line 116
    :cond_5
    :goto_5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/s;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_ab

    .line 117
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/s;->b()Ljava/lang/Throwable;

    move-result-object p0

    .line 119
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x2d

    .line 120
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(C)V

    .line 123
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 135
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_32
    const/16 v8, 0x20

    if-ge v4, v1, :cond_9d

    .line 136
    aget-object v9, p0, v4

    if-eqz v9, :cond_9a

    .line 141
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9a

    const/4 v11, 0x3

    if-ge v4, v11, :cond_45

    const/4 v11, 0x1

    goto :goto_46

    :cond_45
    const/4 v11, 0x0

    :goto_46
    const-string v12, "com.startapp."

    .line 1220
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v11, :cond_59

    if-nez v10, :cond_59

    if-eqz v7, :cond_53

    goto :goto_59

    :cond_53
    if-eqz v5, :cond_57

    add-int/lit8 v6, v6, 0x1

    :cond_57
    move-object v5, v9

    goto :goto_99

    :cond_59
    :goto_59
    if-lez v6, :cond_62

    .line 151
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 152
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    const/4 v6, 0x0

    :cond_62
    const/16 v7, 0x2e

    if-eqz v5, :cond_80

    .line 157
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 158
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(C)V

    .line 160
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "()"

    .line 161
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v5, v2

    .line 166
    :cond_80
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 167
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(C)V

    .line 169
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "()"

    .line 170
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_99
    move v7, v10

    :cond_9a
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_9d
    if-eqz v5, :cond_a1

    add-int/lit8 v6, v6, 0x1

    :cond_a1
    if-lez v6, :cond_5

    .line 187
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 188
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_5

    :cond_ab
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 10

    .line 62
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x0

    .line 74
    :try_start_7
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c/b;->a:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_2f} :catch_5b
    .catchall {:try_start_7 .. :try_end_2f} :catchall_56

    .line 83
    :try_start_2f
    new-instance v1, Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    const-string v2, "4.6.1"

    .line 84
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    invoke-static {v3}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_45} :catch_54
    .catchall {:try_start_2f .. :try_end_45} :catchall_51

    .line 92
    :try_start_45
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 93
    invoke-static {p2, v0}, Lcom/startapp/sdk/adsbase/c/b;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_50} :catch_5b
    .catchall {:try_start_45 .. :try_end_50} :catchall_56

    goto :goto_5b

    :catchall_51
    move-exception p1

    move-object v1, v3

    goto :goto_57

    :catch_54
    move-object v1, v3

    goto :goto_5b

    :catchall_56
    move-exception p1

    .line 104
    :goto_57
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 105
    throw p1

    .line 104
    :catch_5b
    :goto_5b
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 108
    :cond_5e
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_67

    .line 109
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_67
    return-void
.end method
