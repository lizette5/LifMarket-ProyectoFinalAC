.class final synthetic Lcom/google/android/gms/internal/ads/rz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/rs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rz;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rz;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/rz;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rz;->f:Lcom/google/android/gms/internal/ads/agw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rz;->g:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rz;->h:Lcom/google/android/gms/internal/ads/ash;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/rz;->i:Lcom/google/android/gms/ads/internal/ap;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/rz;->j:Lcom/google/android/gms/ads/internal/bt;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/rz;->k:Lcom/google/android/gms/internal/ads/amj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rz;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/rz;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rz;->f:Lcom/google/android/gms/internal/ads/agw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rz;->g:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rz;->h:Lcom/google/android/gms/internal/ads/ash;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rz;->i:Lcom/google/android/gms/ads/internal/ap;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rz;->j:Lcom/google/android/gms/ads/internal/bt;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/rz;->k:Lcom/google/android/gms/internal/ads/amj;

    move v4, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/sa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v2, v1, v11}, Lcom/google/android/gms/internal/ads/rt;-><init>(Lcom/google/android/gms/internal/ads/qe;Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/pw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/pw;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sa;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/internal/ads/sh;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/internal/ads/sm;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/internal/ads/sl;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/internal/ads/sj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sa;->a(Lcom/google/android/gms/internal/ads/rt;)V

    return-object v1
.end method
