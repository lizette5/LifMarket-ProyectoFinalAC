.class final Lcom/google/android/gms/internal/ads/ayi;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/m;

.field b:Lcom/google/android/gms/internal/ads/zzjj;

.field c:Lcom/google/android/gms/internal/ads/axb;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/ayh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayh;Lcom/google/android/gms/internal/ads/axa;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->g:Lcom/google/android/gms/internal/ads/ayh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ayh;->a(Lcom/google/android/gms/internal/ads/ayh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/axa;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/axb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/axb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->c:Lcom/google/android/gms/internal/ads/axb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->c:Lcom/google/android/gms/internal/ads/axb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayi;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/axc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axc;-><init>(Lcom/google/android/gms/internal/ads/axb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aow;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axl;-><init>(Lcom/google/android/gms/internal/ads/axb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/apq;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axn;-><init>(Lcom/google/android/gms/internal/ads/axb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aso;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axp;-><init>(Lcom/google/android/gms/internal/ads/axb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aot;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axr;-><init>(Lcom/google/android/gms/internal/ads/axb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/gh;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ayh;Lcom/google/android/gms/internal/ads/axa;Lcom/google/android/gms/internal/ads/zzjj;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayi;-><init>(Lcom/google/android/gms/internal/ads/ayh;Lcom/google/android/gms/internal/ads/axa;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayi;->e:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/zzjj;

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->g:Lcom/google/android/gms/internal/ads/ayh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayh;->b(Lcom/google/android/gms/internal/ads/ayh;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayf;->b(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayi;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayi;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ayi;->d:J

    return v0
.end method
