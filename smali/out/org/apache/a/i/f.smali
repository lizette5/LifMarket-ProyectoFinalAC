.class public Lorg/apache/a/i/f;
.super Lorg/apache/a/i/b;
.source "SyncBasicHttpParams.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lorg/apache/a/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    monitor-enter p0

    .line 51
    :try_start_1
    invoke-super {p0, p1}, Lorg/apache/a/i/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object p1

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;
    .registers 3

    monitor-enter p0

    .line 47
    :try_start_1
    invoke-super {p0, p1, p2}, Lorg/apache/a/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object p1

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_1
    invoke-super {p0}, Lorg/apache/a/i/b;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method
