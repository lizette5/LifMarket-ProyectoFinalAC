.class final Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/qr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->b(Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method
