.class Llif/market/t_mapa_web$2;
.super Ljava/lang/Object;
.source "t_mapa_web.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_mapa_web;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_mapa_web;


# direct methods
.method constructor <init>(Llif/market/t_mapa_web;)V
    .registers 2

    .line 109
    iput-object p1, p0, Llif/market/t_mapa_web$2;->a:Llif/market/t_mapa_web;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 114
    iget-object v0, p0, Llif/market/t_mapa_web$2;->a:Llif/market/t_mapa_web;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_mapa_web;->c:Z

    .line 115
    iget-object v0, p0, Llif/market/t_mapa_web$2;->a:Llif/market/t_mapa_web;

    invoke-virtual {v0, v1}, Llif/market/t_mapa_web;->setResult(I)V

    return-void
.end method
