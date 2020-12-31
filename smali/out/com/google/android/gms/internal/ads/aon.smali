.class final Lcom/google/android/gms/internal/ads/aon;
.super Lcom/google/android/gms/internal/ads/aoh$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aoh$a<",
        "Lcom/google/android/gms/internal/ads/gb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bca;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/aoh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bca;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aon;->c:Lcom/google/android/gms/internal/ads/aoh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aon;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aon;->b:Lcom/google/android/gms/internal/ads/bca;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aoh$a;-><init>(Lcom/google/android/gms/internal/ads/aoh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aon;->c:Lcom/google/android/gms/internal/ads/aoh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoh;->e(Lcom/google/android/gms/internal/ads/aoh;)Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aon;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aon;->b:Lcom/google/android/gms/internal/ads/bca;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bca;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aon;->c:Lcom/google/android/gms/internal/ads/aoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aon;->a:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aoh;->a(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ara;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ara;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/apt;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aon;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aon;->b:Lcom/google/android/gms/internal/ads/bca;

    const v2, 0xbdfcb8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/apt;->createRewardedVideoAd(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/bca;I)Lcom/google/android/gms/internal/ads/gb;

    move-result-object p1

    return-object p1
.end method
