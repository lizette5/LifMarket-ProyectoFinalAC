.class final Lcom/google/android/gms/common/api/internal/af;
.super Lcom/google/android/gms/common/api/internal/am;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ac;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ac;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/ae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/internal/ad;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/af;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/d;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/af;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/af;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/ae;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/ae;->a(Lcom/google/android/gms/common/api/internal/ae;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 10
    :cond_43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_47
    const/4 v3, -0x1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6c

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_55
    if-ge v5, v1, :cond_88

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ac;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-nez v3, :cond_55

    goto :goto_88

    .line 18
    :cond_6c
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_72
    if-ge v5, v2, :cond_88

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ac;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-eqz v3, :cond_72

    :cond_88
    :goto_88
    if-eqz v3, :cond_a1

    .line 22
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ac;->d(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/api/internal/ax;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/ag;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/ay;)V

    return-void

    .line 25
    :cond_a1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ac;->e(Lcom/google/android/gms/common/api/internal/ac;)Z

    move-result v1

    if-eqz v1, :cond_ba

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ac;->f(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/signin/e;

    move-result-object v1

    if-eqz v1, :cond_ba

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ac;->f(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/signin/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/signin/e;->C()V

    .line 27
    :cond_ba
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/af;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/d$c;

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v4

    if-eqz v4, :cond_fb

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ac;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_fb

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ac;->d(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/api/internal/ax;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/ah;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/ah;-><init>(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/common/internal/d$c;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/ay;)V

    goto :goto_c4

    .line 32
    :cond_fb
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/d$c;)V

    goto :goto_c4

    :cond_ff
    return-void
.end method
