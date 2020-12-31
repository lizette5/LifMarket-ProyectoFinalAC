.class final Lcom/google/android/gms/ads/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atn;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/google/android/gms/ads/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/atn;ILjava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/ads/atn;

    iput p3, p0, Lcom/google/android/gms/ads/internal/ag;->b:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ag;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/ads/atn;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/atb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avy;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ag;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ag;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ad;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/ads/atn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/atn;)Lcom/google/android/gms/internal/ads/atg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/avy;->a(Lcom/google/android/gms/internal/ads/awd;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atg;->n()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/b/a;)V

    return-void

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/ads/atn;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/atb;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/avl;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ag;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ag;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_55

    const/4 v1, 0x1

    :cond_55
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ad;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/ads/atn;

    check-cast v0, Lcom/google/android/gms/internal/ads/atb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/avl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/avl;->a(Lcom/google/android/gms/internal/ads/ava;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atb;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/b/a;)V

    return-void

    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/ads/atn;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/asz;

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avy;

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ag;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ag;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_8a

    const/4 v1, 0x1

    :cond_8a
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ad;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/ads/atn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/atn;)Lcom/google/android/gms/internal/ads/atg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/avy;->a(Lcom/google/android/gms/internal/ads/awd;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atg;->n()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/b/a;)V

    return-void

    :cond_a5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/ads/atn;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/asz;

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/ads/avi;

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ag;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ag;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_c1

    const/4 v1, 0x1

    :cond_c1
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ad;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/internal/ads/atn;

    check-cast v0, Lcom/google/android/gms/internal/ads/asz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/ads/avi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/avi;->a(Lcom/google/android/gms/internal/ads/auw;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asz;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/b/a;)V

    return-void

    :cond_da
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/ads/internal/ad;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/ag;->b:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ag;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_e9

    const/4 v1, 0x1

    :cond_e9
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V
    :try_end_ec
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_ec} :catch_ed

    return-void

    :catch_ed
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
