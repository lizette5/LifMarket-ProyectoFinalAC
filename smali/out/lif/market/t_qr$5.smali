.class Llif/market/t_qr$5;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Lcom/google/android/gms/vision/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_qr;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/b$b<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_qr;


# direct methods
.method constructor <init>(Llif/market/t_qr;)V
    .registers 2

    .line 353
    iput-object p1, p0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/google/android/gms/vision/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/b$a<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    iget-boolean v0, v0, Llif/market/t_qr;->l:Z

    if-eqz v0, :cond_7

    return-void

    .line 365
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/vision/b$a;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_37

    .line 368
    iget-object v0, p0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llif/market/t_qr;->l:Z

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->c:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    iget-object v0, v0, Llif/market/t_qr;->H:Llif/market/j;

    iget-boolean v0, v0, Llif/market/j;->bj:Z

    if-eqz v0, :cond_2d

    .line 373
    iget-object v0, p0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    invoke-virtual {v0, p1}, Llif/market/t_qr;->a(Ljava/lang/String;)V

    goto :goto_37

    .line 377
    :cond_2d
    iget-object v0, p0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    new-instance v1, Llif/market/t_qr$5$1;

    invoke-direct {v1, p0, p1}, Llif/market/t_qr$5$1;-><init>(Llif/market/t_qr$5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llif/market/t_qr;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_37
    :goto_37
    return-void
.end method
