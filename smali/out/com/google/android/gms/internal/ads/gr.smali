.class final Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bcd;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzjj;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/gx;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/bcd;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/gx;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->d:Lcom/google/android/gms/internal/ads/gp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/bcd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr;->b:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gr;->c:Lcom/google/android/gms/internal/ads/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/bcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->d:Lcom/google/android/gms/internal/ads/gp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gp;->a(Lcom/google/android/gms/internal/ads/gp;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr;->b:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gr;->c:Lcom/google/android/gms/internal/ads/gx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gr;->d:Lcom/google/android/gms/internal/ads/gp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gp;->b(Lcom/google/android/gms/internal/ads/gp;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bcd;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hf;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_31
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp;->a(Ljava/lang/String;I)V

    return-void
.end method
