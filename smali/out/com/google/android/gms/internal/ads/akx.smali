.class public final Lcom/google/android/gms/internal/ads/akx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/akw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/akx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/akw;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const-string v1, "Queue empty"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-object v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_45

    const/high16 v1, -0x80000000

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/akw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/akw;->i()I

    move-result v7

    if-le v7, v1, :cond_3b

    move v4, v5

    move-object v2, v6

    move v1, v7

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :cond_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/akw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/akw;->e()V

    monitor-exit v0

    return-object v1

    :catchall_52
    move-exception v1

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_52

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/akw;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_e
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/akw;)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/akw;

    sget-object v3, Lcom/google/android/gms/internal/ads/aru;->W:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4b

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jg;->b()Z

    move-result v3

    if-nez v3, :cond_4b

    if-eq p1, v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/akw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    :cond_4b
    sget-object v3, Lcom/google/android/gms/internal/ads/aru;->Y:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jg;->d()Z

    move-result v3

    if-nez v3, :cond_9

    if-eq p1, v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/akw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    :cond_80
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_83
    move-exception p1

    monitor-exit v0
    :try_end_85
    .catchall {:try_start_3 .. :try_end_85} :catchall_83

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/akw;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queue is full, current size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2f
    iget v1, p0, Lcom/google/android/gms/internal/ads/akx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/akx;->b:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/akw;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akx;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw p1
.end method
