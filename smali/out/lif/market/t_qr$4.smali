.class Llif/market/t_qr$4;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_qr;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_qr;


# direct methods
.method constructor <init>(Llif/market/t_qr;)V
    .registers 2

    .line 298
    iput-object p1, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .line 308
    iget-object p1, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p1, p1, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    if-eqz p1, :cond_14

    .line 311
    :try_start_6
    iget-object p1, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p1, p1, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/a;->b()V

    .line 312
    iget-object p1, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p1, p1, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/a;->a()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_14

    .line 316
    :catch_14
    :cond_14
    iget-object p1, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p2, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p2, p2, Llif/market/t_qr;->G:Ljava/util/List;

    iget-object p3, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p3, p3, Llif/market/t_qr;->E:Landroid/view/SurfaceView;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getWidth()I

    move-result p3

    iget-object p4, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p4, p4, Llif/market/t_qr;->E:Landroid/view/SurfaceView;

    invoke-virtual {p4}, Landroid/view/SurfaceView;->getHeight()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Llif/market/t_qr;->a(Llif/market/t_qr;Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 319
    iget-object p2, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    invoke-virtual {p2}, Llif/market/t_qr;->g()V

    .line 321
    iget-object p2, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    new-instance p3, Lcom/google/android/gms/vision/a$a;

    iget-object p4, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object v0, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object v0, v0, Llif/market/t_qr;->F:Lcom/google/android/gms/vision/barcode/a;

    invoke-direct {p3, p4, v0}, Lcom/google/android/gms/vision/a$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/b;)V

    iget p4, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 322
    invoke-virtual {p3, p4, p1}, Lcom/google/android/gms/vision/a$a;->a(II)Lcom/google/android/gms/vision/a$a;

    move-result-object p1

    const/4 p3, 0x1

    .line 323
    invoke-virtual {p1, p3}, Lcom/google/android/gms/vision/a$a;->a(Z)Lcom/google/android/gms/vision/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/a$a;->a()Lcom/google/android/gms/vision/a;

    move-result-object p1

    iput-object p1, p2, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    .line 326
    :try_start_53
    iget-object p1, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p1, p1, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    iget-object p2, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p2, p2, Llif/market/t_qr;->E:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/vision/a;->a(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/a;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_62} :catch_62
    .catch Ljava/lang/SecurityException; {:try_start_53 .. :try_end_62} :catch_62

    :catch_62
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 336
    iget-object p1, p0, Llif/market/t_qr$4;->a:Llif/market/t_qr;

    iget-object p1, p1, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/a;->b()V

    return-void
.end method
