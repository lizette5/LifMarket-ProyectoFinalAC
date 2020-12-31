.class Lcom/facebook/appevents/f;
.super Ljava/lang/Object;
.source "AppEventStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.f"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/appevents/n;
    .registers 7

    const-class v0, Lcom/facebook/appevents/f;

    monitor-enter v0

    .line 77
    :try_start_3
    invoke-static {}, Lcom/facebook/appevents/d/b;->a()V

    .line 81
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_91

    const/4 v2, 0x0

    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/facebook/appevents/f$a;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Lcom/facebook/appevents/f$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_1b} :catch_74
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_3c
    .catchall {:try_start_b .. :try_end_1b} :catchall_3a

    .line 86
    :try_start_1b
    invoke-virtual {v4}, Lcom/facebook/appevents/f$a;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/n;
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_21} :catch_75
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_38
    .catchall {:try_start_1b .. :try_end_21} :catchall_5b

    .line 92
    :try_start_21
    invoke-static {v4}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_91

    :try_start_24
    const-string v2, "AppEventsLogger.persistedevents"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_2e
    .catchall {:try_start_24 .. :try_end_2d} :catchall_91

    goto :goto_36

    :catch_2e
    move-exception v1

    .line 103
    :try_start_2f
    sget-object v2, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_91

    :goto_36
    move-object v2, v3

    goto :goto_88

    :catch_38
    move-exception v3

    goto :goto_3e

    :catchall_3a
    move-exception v3

    goto :goto_5e

    :catch_3c
    move-exception v3

    move-object v4, v2

    .line 90
    :goto_3e
    :try_start_3e
    sget-object v5, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    const-string v6, "Got unexpected exception while reading events: "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_5b

    .line 92
    :try_start_45
    invoke-static {v4}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_91

    :try_start_48
    const-string v3, "AppEventsLogger.persistedevents"

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_51} :catch_52
    .catchall {:try_start_48 .. :try_end_51} :catchall_91

    goto :goto_88

    :catch_52
    move-exception v1

    .line 103
    :try_start_53
    sget-object v3, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    :goto_57
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_88

    :catchall_5b
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    .line 92
    :goto_5e
    invoke-static {v2}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_91

    :try_start_61
    const-string v2, "AppEventsLogger.persistedevents"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6a} :catch_6b
    .catchall {:try_start_61 .. :try_end_6a} :catchall_91

    goto :goto_73

    :catch_6b
    move-exception v1

    .line 103
    :try_start_6c
    sget-object v2, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_73
    throw v3

    :catch_74
    move-object v4, v2

    .line 92
    :catch_75
    invoke-static {v4}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_91

    :try_start_78
    const-string v3, "AppEventsLogger.persistedevents"

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_81} :catch_82
    .catchall {:try_start_78 .. :try_end_81} :catchall_91

    goto :goto_88

    :catch_82
    move-exception v1

    .line 103
    :try_start_83
    sget-object v3, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    goto :goto_57

    :goto_88
    if-nez v2, :cond_8f

    .line 108
    new-instance v2, Lcom/facebook/appevents/n;

    invoke-direct {v2}, Lcom/facebook/appevents/n;-><init>()V
    :try_end_8f
    .catchall {:try_start_83 .. :try_end_8f} :catchall_91

    .line 111
    :cond_8f
    monitor-exit v0

    return-object v2

    :catchall_91
    move-exception v1

    .line 76
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;)V
    .registers 5

    const-class v0, Lcom/facebook/appevents/f;

    monitor-enter v0

    .line 46
    :try_start_3
    invoke-static {}, Lcom/facebook/appevents/d/b;->a()V

    .line 47
    invoke-static {}, Lcom/facebook/appevents/f;->a()Lcom/facebook/appevents/n;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/n;->b(Lcom/facebook/appevents/a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 51
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/n;->a(Lcom/facebook/appevents/a;)Ljava/util/List;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/facebook/appevents/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_23

    .line 54
    :cond_1c
    invoke-virtual {p1}, Lcom/facebook/appevents/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/n;->a(Lcom/facebook/appevents/a;Ljava/util/List;)V

    .line 57
    :goto_23
    invoke-static {v1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/n;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 58
    monitor-exit v0

    return-void

    :catchall_28
    move-exception p0

    .line 45
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/facebook/appevents/d;)V
    .registers 6

    const-class v0, Lcom/facebook/appevents/f;

    monitor-enter v0

    .line 62
    :try_start_3
    invoke-static {}, Lcom/facebook/appevents/d/b;->a()V

    .line 63
    invoke-static {}, Lcom/facebook/appevents/f;->a()Lcom/facebook/appevents/n;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/appevents/d;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/a;

    .line 65
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/o;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/facebook/appevents/o;->b()Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/facebook/appevents/n;->a(Lcom/facebook/appevents/a;Ljava/util/List;)V

    goto :goto_12

    .line 72
    :cond_2a
    invoke-static {v1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/n;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 73
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p0

    .line 61
    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/facebook/appevents/n;)V
    .registers 7

    .line 118
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    :try_start_5
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    const-string v4, "AppEventsLogger.persistedevents"

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_25
    .catchall {:try_start_5 .. :try_end_16} :catchall_23

    .line 123
    :try_start_16
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_20
    .catchall {:try_start_16 .. :try_end_19} :catchall_1d

    .line 132
    invoke-static {v2}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    goto :goto_39

    :catchall_1d
    move-exception p0

    move-object v1, v2

    goto :goto_3a

    :catch_20
    move-exception p0

    move-object v1, v2

    goto :goto_26

    :catchall_23
    move-exception p0

    goto :goto_3a

    :catch_25
    move-exception p0

    .line 125
    :goto_26
    :try_start_26
    sget-object v2, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    const-string v3, "Got unexpected exception while persisting events: "

    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_23

    :try_start_2d
    const-string p0, "AppEventsLogger.persistedevents"

    .line 127
    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_36} :catch_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_23

    .line 132
    :catch_36
    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    :goto_39
    return-void

    :goto_3a
    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 133
    throw p0
.end method
