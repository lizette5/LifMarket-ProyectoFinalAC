.class public abstract Lcom/google/android/gms/ads/internal/bf;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;
.implements Lcom/google/android/gms/internal/ads/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V

    return-void
.end method


# virtual methods
.method protected final M()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ik;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->Q:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/qe;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qp;
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qe;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->destroy()V

    :cond_14
    if-eqz v0, :cond_1d

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agw;

    iget-object v6, v11, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, v11, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/ads/ash;

    iget-object v9, v11, Lcom/google/android/gms/ads/internal/bf;->i:Lcom/google/android/gms/ads/internal/bt;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ql;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v13

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    if-nez v0, :cond_56

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    :cond_56
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object/from16 v8, p2

    move-object v9, p0

    move-object/from16 v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/ads/internal/gmsg/ai;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/hu;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/qe;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->v:Ljava/lang/String;

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;)V

    return-object v13
.end method

.method public final a(IIII)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aso;)V
    .registers 3

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->B:Lcom/google/android/gms/internal/ads/aso;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ash;)V
    .registers 13

    iget v0, p1, Lcom/google/android/gms/internal/ads/ik;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_10

    sget-object p2, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/bh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/bh;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    :cond_1a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->g:Z

    if-eqz v0, :cond_46

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->z:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/ax;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->d()Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agw;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bf;->j:Lcom/google/android/gms/internal/ads/bca;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ash;)Lcom/google/android/gms/internal/ads/kg;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/ads/kg;

    return-void

    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->i:Lcom/google/android/gms/ads/internal/bt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bt;->c:Lcom/google/android/gms/internal/ads/hv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/hu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/bi;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/ash;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/qe;)V
    .registers 4

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/bg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bg;-><init>(Lcom/google/android/gms/ads/internal/bf;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->a()Lcom/google/android/gms/internal/ads/kh;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ij;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kh;->c(Ljava/lang/String;)V

    :cond_1b
    :try_start_1b
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_56

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ij;->n:Z

    if-nez v0, :cond_56

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ij;->M:Z

    if-eqz v0, :cond_56

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->dl:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_43} :catch_51

    if-nez v0, :cond_56

    :try_start_45
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->J()V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_4a} :catch_51

    goto :goto_56

    :catch_4b
    :try_start_4b
    const-string v0, "Could not render test Ad label."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_50} :catch_51

    goto :goto_56

    :catch_51
    const-string v0, "Could not render test AdLabel."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :cond_56
    :goto_56
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;)Z

    move-result p1

    return p1
.end method

.method public final a_(Landroid/view/View;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->H:Landroid/view/View;

    new-instance p1, Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ik;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/bbj;Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbn;Lcom/google/android/gms/internal/ads/atn;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/ij;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/qe;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->g:Lcom/google/android/gms/internal/ads/aji;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/aji;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Landroid/view/View;Lcom/google/android/gms/internal/ads/qe;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bf;->k:Z

    return-void

    :cond_1b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bf;->k:Z

    const-string p1, "Request to enable ActiveView before adState is available."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final m_()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public final n_()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->ac()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->n()V

    return-void
.end method

.method protected x()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bf;->k:Z

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cg:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bf;->b(Lcom/google/android/gms/internal/ads/qe;)V

    :cond_22
    return-void
.end method
