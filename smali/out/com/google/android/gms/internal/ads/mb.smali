.class final Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ml;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml;->a(Ljava/lang/String;)V

    return-void
.end method
