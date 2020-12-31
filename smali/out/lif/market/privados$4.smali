.class Llif/market/privados$4;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/privados;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/privados;


# direct methods
.method constructor <init>(Llif/market/privados;)V
    .registers 2

    .line 415
    iput-object p1, p0, Llif/market/privados$4;->a:Llif/market/privados;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 417
    new-instance p1, Llif/market/t_chat$a;

    iget-object p2, p0, Llif/market/privados$4;->a:Llif/market/privados;

    invoke-static {p2}, Llif/market/privados;->a(Llif/market/privados;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080179

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Llif/market/privados$4;->a:Llif/market/privados;

    invoke-static {v0}, Llif/market/privados;->b(Llif/market/privados;)I

    move-result v0

    iget-object v1, p0, Llif/market/privados$4;->a:Llif/market/privados;

    invoke-static {v1}, Llif/market/privados;->c(Llif/market/privados;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v0, v1}, Llif/market/t_chat$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/t_chat$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
