.class final Lcom/google/android/gms/ads/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ik;

.field final synthetic b:Lcom/google/android/gms/internal/ads/hu;

.field final synthetic c:Lcom/google/android/gms/ads/internal/bf;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ash;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/ash;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ik;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/hu;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bi;->d:Lcom/google/android/gms/internal/ads/ash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->B:Lcom/google/android/gms/internal/ads/aso;

    if-eqz v0, :cond_53

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->a:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    new-instance v2, Lcom/google/android/gms/internal/ads/asi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/asi;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/ads/internal/ax;->I:I

    :try_start_3b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/bf;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->B:Lcom/google/android/gms/internal/ads/aso;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/aso;->a(Lcom/google/android/gms/internal/ads/asl;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/bf;->c:Z

    :cond_53
    new-instance v0, Lcom/google/android/gms/ads/internal/bu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/hu;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->E:Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/zzael;)V

    :try_start_66
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v9
    :try_end_70
    .catch Lcom/google/android/gms/internal/ads/qp; {:try_start_66 .. :try_end_70} :catch_ac

    new-instance v2, Lcom/google/android/gms/ads/internal/bk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/bk;-><init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bu;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/qe;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/bl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/bl;-><init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bu;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/qe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v1, v0, Lcom/google/android/gms/ads/internal/ax;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->d()Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/bf;->j:Lcom/google/android/gms/internal/ads/bca;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/bi;->d:Lcom/google/android/gms/internal/ads/ash;

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ash;)Lcom/google/android/gms/internal/ads/kg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/ads/kg;

    return-void

    :catch_ac
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bj;-><init>(Lcom/google/android/gms/ads/internal/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
