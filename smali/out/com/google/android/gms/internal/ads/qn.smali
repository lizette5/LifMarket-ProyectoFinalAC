.class final synthetic Lcom/google/android/gms/internal/ads/qn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rs;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/agw;

.field private final g:Lcom/google/android/gms/internal/ads/zzang;

.field private final h:Lcom/google/android/gms/internal/ads/ash;

.field private final i:Lcom/google/android/gms/ads/internal/ap;

.field private final j:Lcom/google/android/gms/ads/internal/bt;

.field private final k:Lcom/google/android/gms/internal/ads/amj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/rs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qn;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qn;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qn;->f:Lcom/google/android/gms/internal/ads/agw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qn;->g:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qn;->h:Lcom/google/android/gms/internal/ads/ash;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qn;->i:Lcom/google/android/gms/ads/internal/ap;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qn;->j:Lcom/google/android/gms/ads/internal/bt;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qn;->k:Lcom/google/android/gms/internal/ads/amj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qn;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/qn;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qn;->f:Lcom/google/android/gms/internal/ads/agw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qn;->g:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qn;->h:Lcom/google/android/gms/internal/ads/ash;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qn;->i:Lcom/google/android/gms/ads/internal/ap;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qn;->j:Lcom/google/android/gms/ads/internal/bt;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/qn;->k:Lcom/google/android/gms/internal/ads/amj;

    new-instance v12, Lcom/google/android/gms/internal/ads/qq;

    move v4, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)Lcom/google/android/gms/internal/ads/qr;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/ads/jt;->a(Lcom/google/android/gms/internal/ads/qe;Z)Lcom/google/android/gms/internal/ads/qf;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/qe;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/pw;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/qe;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v12
.end method
