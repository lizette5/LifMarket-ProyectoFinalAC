.class Llif/market/preinicio$41;
.super Landroid/os/Handler;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 2023
    iput-object p1, p0, Llif/market/preinicio$41;->a:Llif/market/preinicio;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 2027
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2028
    iget-object p1, p0, Llif/market/preinicio$41;->a:Llif/market/preinicio;

    iget p1, p1, Llif/market/preinicio;->l:I

    if-lez p1, :cond_38

    .line 2030
    iget-object p1, p0, Llif/market/preinicio$41;->a:Llif/market/preinicio;

    iget v0, p1, Llif/market/preinicio;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Llif/market/preinicio;->l:I

    .line 2031
    :try_start_11
    iget-object p1, p0, Llif/market/preinicio$41;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->A:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llif/market/preinicio$41;->a:Llif/market/preinicio;

    iget v1, v1, Llif/market/preinicio;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2d} :catch_2d

    .line 2033
    :catch_2d
    iget-object p1, p0, Llif/market/preinicio$41;->a:Llif/market/preinicio;

    iget p1, p1, Llif/market/preinicio;->l:I

    if-nez p1, :cond_38

    .line 2035
    iget-object p1, p0, Llif/market/preinicio$41;->a:Llif/market/preinicio;

    invoke-static {p1}, Llif/market/preinicio;->c(Llif/market/preinicio;)V

    :cond_38
    return-void
.end method
