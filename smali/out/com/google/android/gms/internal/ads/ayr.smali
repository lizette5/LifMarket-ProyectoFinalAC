.class final synthetic Lcom/google/android/gms/internal/ads/ayr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ayp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayr;->a:Lcom/google/android/gms/internal/ads/ayp;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/se;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->a:Lcom/google/android/gms/internal/ads/ayp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/se;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azc;->a(Landroid/net/Uri;)Z

    return-void
.end method
