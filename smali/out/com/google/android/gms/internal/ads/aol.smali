.class final Lcom/google/android/gms/internal/ads/aol;
.super Lcom/google/android/gms/internal/ads/aoh$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aoh$a<",
        "Lcom/google/android/gms/internal/ads/apc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bca;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/aoh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aol;->d:Lcom/google/android/gms/internal/ads/aoh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aol;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aol;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aol;->c:Lcom/google/android/gms/internal/ads/bca;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aoh$a;-><init>(Lcom/google/android/gms/internal/ads/aoh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aol;->d:Lcom/google/android/gms/internal/ads/aoh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoh;->c(Lcom/google/android/gms/internal/ads/aoh;)Lcom/google/android/gms/internal/ads/anz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aol;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aol;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aol;->c:Lcom/google/android/gms/internal/ads/bca;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/anz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;)Lcom/google/android/gms/internal/ads/apc;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aol;->d:Lcom/google/android/gms/internal/ads/aoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aol;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aoh;->a(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aqt;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/apt;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aol;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aol;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aol;->c:Lcom/google/android/gms/internal/ads/bca;

    const v3, 0xbdfcb8

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/apt;->createAdLoaderBuilder(Lcom/google/android/gms/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;I)Lcom/google/android/gms/internal/ads/apc;

    move-result-object p1

    return-object p1
.end method
