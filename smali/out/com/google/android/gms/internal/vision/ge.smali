.class public final Lcom/google/android/gms/internal/vision/ge;
.super Lcom/google/android/gms/internal/vision/gi;
.source "com.google.android.gms:play-services-vision@@20.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/gi<",
        "Lcom/google/android/gms/internal/vision/fk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V
    .registers 5

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/gi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/ge;->a:Lcom/google/android/gms/internal/vision/zzk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gi;->d()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    move-object p1, v0

    goto :goto_1f

    :cond_b
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 28
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/gf;

    if-eqz v2, :cond_19

    .line 30
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/vision/gf;

    goto :goto_1f

    .line 31
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/vision/gh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/gh;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_1f
    if-nez p1, :cond_22

    return-object v0

    .line 35
    :cond_22
    invoke-static {p2}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ge;->a:Lcom/google/android/gms/internal/vision/zzk;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/vision/gf;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/vision/zzk;)Lcom/google/android/gms/internal/vision/fk;

    move-result-object p1

    return-object p1
.end method

.method protected final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gi;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gi;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/fk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/fk;->D_()V

    :cond_f
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .registers 5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gi;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 13
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1

    .line 14
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gi;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/fk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vision/fk;->b(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .registers 5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gi;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 6
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1

    .line 7
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gi;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/fk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vision/fk;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1
.end method
