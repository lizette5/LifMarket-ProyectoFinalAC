.class final synthetic Lcom/google/android/gms/internal/ads/ayt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ayp;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayp;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayt;->a:Lcom/google/android/gms/internal/ads/ayp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ayt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayt;->a:Lcom/google/android/gms/internal/ads/ayp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayp;->f(Ljava/lang/String;)V

    return-void
.end method
