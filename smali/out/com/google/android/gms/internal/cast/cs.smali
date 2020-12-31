.class public final Lcom/google/android/gms/internal/cast/cs;
.super Lcom/google/android/gms/internal/cast/co;


# instance fields
.field private final a:Landroidx/mediarouter/media/i;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/h;",
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/i$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/co;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 23
    invoke-static {p1}, Landroidx/mediarouter/media/h;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/h;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$a;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    goto :goto_10

    :cond_22
    return-void
.end method

.method public final a(Landroid/os/Bundle;I)V
    .registers 6

    .line 18
    invoke-static {p1}, Landroidx/mediarouter/media/h;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/h;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$a;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    goto :goto_10

    :cond_22
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/cp;)V
    .registers 5

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/media/h;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/h;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/cast/cr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/cr;-><init>(Lcom/google/android/gms/internal/cast/cp;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 30
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$h;)V

    return-void

    :cond_26
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 39
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->t()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i;->b()Landroidx/mediarouter/media/i$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$h;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;I)Z
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-static {p1}, Landroidx/mediarouter/media/h;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/h;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;I)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i;->c()Landroidx/mediarouter/media/i$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i;->b()Landroidx/mediarouter/media/i$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i;->c()Landroidx/mediarouter/media/i$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$a;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/cs;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    goto :goto_1a

    .line 16
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/cs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
