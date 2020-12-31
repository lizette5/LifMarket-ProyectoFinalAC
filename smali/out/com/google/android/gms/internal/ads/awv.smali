.class final Lcom/google/android/gms/internal/ads/awv;
.super Lcom/google/android/gms/internal/ads/np;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/np<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/awu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/awu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awv;->a:Lcom/google/android/gms/internal/ads/awu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awv;->a:Lcom/google/android/gms/internal/ads/awu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/awu;->a(Lcom/google/android/gms/internal/ads/awu;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/np;->cancel(Z)Z

    move-result p1

    return p1
.end method
