.class Llif/market/t_buscvideos$12;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscvideos;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideos;


# direct methods
.method constructor <init>(Llif/market/t_buscvideos;)V
    .registers 2

    .line 661
    iput-object p1, p0, Llif/market/t_buscvideos$12;->a:Llif/market/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 663
    iget-object p1, p0, Llif/market/t_buscvideos$12;->a:Llif/market/t_buscvideos;

    iget-object p1, p1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p2, p0, Llif/market/t_buscvideos$12;->a:Llif/market/t_buscvideos;

    const/16 v0, 0x6d

    invoke-virtual {p1, p2, v0}, Llif/market/config;->b(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_17

    .line 666
    iget-object p1, p0, Llif/market/t_buscvideos$12;->a:Llif/market/t_buscvideos;

    iget-object p1, p1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p2, p0, Llif/market/t_buscvideos$12;->a:Llif/market/t_buscvideos;

    invoke-virtual {p1, p2}, Llif/market/config;->h(Landroid/content/Context;)V

    :cond_17
    return-void
.end method
