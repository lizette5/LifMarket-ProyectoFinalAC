.class Llif/market/t_qr$5$1;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_qr$5;->a(Lcom/google/android/gms/vision/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llif/market/t_qr$5;


# direct methods
.method constructor <init>(Llif/market/t_qr$5;Ljava/lang/String;)V
    .registers 3

    .line 377
    iput-object p1, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iput-object p2, p0, Llif/market/t_qr$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 380
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    const v1, 0x7f080430

    invoke-virtual {v0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Llif/market/t_qr$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    invoke-virtual {v0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llif/market/t_qr$5$1$1;

    invoke-direct {v1, p0}, Llif/market/t_qr$5$1$1;-><init>(Llif/market/t_qr$5$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llif/market/t_qr$5$1$2;

    invoke-direct {v1, p0}, Llif/market/t_qr$5$1$2;-><init>(Llif/market/t_qr$5$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    iget-object v0, v0, Llif/market/t_qr;->H:Llif/market/j;

    iget-boolean v0, v0, Llif/market/j;->bk:Z

    const v1, 0x7f080443

    const/16 v2, 0x8

    const v3, 0x7f080091

    const/4 v4, 0x0

    if-eqz v0, :cond_6f

    .line 397
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    invoke-virtual {v0, v3}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    invoke-virtual {v0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    invoke-virtual {v0, v3}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llif/market/t_qr$5$1$3;

    invoke-direct {v1, p0}, Llif/market/t_qr$5$1$3;-><init>(Llif/market/t_qr$5$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_85

    .line 412
    :cond_6f
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    invoke-virtual {v0, v3}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    invoke-virtual {v0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :goto_85
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    const v1, 0x7f080338

    invoke-virtual {v0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    const v1, 0x7f08021e

    invoke-virtual {v0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    const v1, 0x7f080206

    invoke-virtual {v0, v1}, Llif/market/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    iget-object v0, v0, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    if-eqz v0, :cond_c0

    :try_start_b7
    iget-object v0, p0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    iget-object v0, v0, Llif/market/t_qr;->D:Lcom/google/android/gms/vision/a;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/a;->b()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c0} :catch_c0

    :catch_c0
    :cond_c0
    return-void
.end method
