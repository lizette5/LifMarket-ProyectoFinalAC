.class Llif/market/t_gal$4$1;
.super Ljava/lang/Object;
.source "t_gal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_gal$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_gal$4;


# direct methods
.method constructor <init>(Llif/market/t_gal$4;)V
    .registers 2

    .line 269
    iput-object p1, p0, Llif/market/t_gal$4$1;->a:Llif/market/t_gal$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 272
    iget-object p1, p0, Llif/market/t_gal$4$1;->a:Llif/market/t_gal$4;

    iget-object p1, p1, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->u:Llif/market/t_gal$d;

    if-eqz p1, :cond_12

    iget-object p1, p0, Llif/market/t_gal$4$1;->a:Llif/market/t_gal$4;

    iget-object p1, p1, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->u:Llif/market/t_gal$d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llif/market/t_gal$d;->cancel(Z)Z

    :cond_12
    return-void
.end method
