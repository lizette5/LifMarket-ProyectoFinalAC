.class final synthetic Lcom/google/android/gms/internal/ads/ayv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayv;->a:Lcom/google/android/gms/internal/ads/ayp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ayv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayv;->a:Lcom/google/android/gms/internal/ads/ayp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayp;->e(Ljava/lang/String;)V

    return-void
.end method
