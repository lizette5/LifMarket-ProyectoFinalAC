.class public final Lcom/google/android/gms/internal/ads/asy;
.super Lcom/google/android/gms/internal/ads/aui;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aui;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asy;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asy;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/asy;->c:D

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/b/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asy;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asy;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/asy;->c:D

    return-wide v0
.end method
