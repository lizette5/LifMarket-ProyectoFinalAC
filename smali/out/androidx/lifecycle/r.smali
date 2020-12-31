.class public abstract Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "ViewModel.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Landroidx/lifecycle/r;->b:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .registers 2

    .line 187
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_11

    .line 189
    :try_start_4
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_11

    :catch_a
    move-exception p0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_6
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    monitor-enter v0

    .line 182
    :try_start_9
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 183
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_11

    throw p1
.end method

.method final d()V
    .registers 4

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Landroidx/lifecycle/r;->b:Z

    .line 131
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    if-eqz v0, :cond_27

    .line 132
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    monitor-enter v0

    .line 133
    :try_start_a
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    goto :goto_14

    .line 137
    :cond_22
    monitor-exit v0

    goto :goto_27

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_24

    throw v1

    .line 139
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroidx/lifecycle/r;->a()V

    return-void
.end method
