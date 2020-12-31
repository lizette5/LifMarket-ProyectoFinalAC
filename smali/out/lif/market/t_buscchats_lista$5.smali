.class Llif/market/t_buscchats_lista$5;
.super Ljava/lang/Object;
.source "t_buscchats_lista.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscchats_lista;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats_lista;


# direct methods
.method constructor <init>(Llif/market/t_buscchats_lista;)V
    .registers 2

    .line 210
    iput-object p1, p0, Llif/market/t_buscchats_lista$5;->a:Llif/market/t_buscchats_lista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 211
    iget-object p1, p0, Llif/market/t_buscchats_lista$5;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {p1}, Llif/market/t_buscchats_lista;->finish()V

    return-void
.end method
