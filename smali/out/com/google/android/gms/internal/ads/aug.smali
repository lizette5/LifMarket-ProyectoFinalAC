.class public final Lcom/google/android/gms/internal/ads/aug;
.super Lcom/google/android/gms/ads/formats/a$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aud;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aud;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/a$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aug;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aug;->a:Lcom/google/android/gms/internal/ads/aud;

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aug;->a:Lcom/google/android/gms/internal/ads/aud;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aud;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aug;->c:Ljava/lang/String;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aug;->c:Ljava/lang/String;

    :goto_1f
    :try_start_1f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aud;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_4c

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_4c

    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/auh;

    if-eqz v2, :cond_46

    check-cast v1, Lcom/google/android/gms/internal/ads/auh;

    goto :goto_4d

    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/ads/auj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/auj;-><init>(Landroid/os/IBinder;)V

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aug;->b:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/auk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/auk;-><init>(Lcom/google/android/gms/internal/ads/auh;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_59} :catch_5b

    goto :goto_27

    :cond_5a
    return-void

    :catch_5b
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
