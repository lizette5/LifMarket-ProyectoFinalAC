.class final synthetic Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/sf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->L()V

    return-void
.end method
