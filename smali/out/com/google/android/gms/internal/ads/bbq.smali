.class final Lcom/google/android/gms/internal/ads/bbq;
.super Lcom/google/android/gms/internal/ads/bck;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bbq;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/bbq;->a:I

    return v0
.end method
