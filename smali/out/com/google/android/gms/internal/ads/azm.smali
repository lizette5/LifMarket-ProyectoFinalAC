.class final Lcom/google/android/gms/internal/ads/azm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azg;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azm;->b:Lcom/google/android/gms/internal/ads/azg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azm;->b:Lcom/google/android/gms/internal/ads/azg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azg;->a(Lcom/google/android/gms/internal/ads/azg;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azm;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
