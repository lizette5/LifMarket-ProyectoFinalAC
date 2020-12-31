.class Llif/market/t_menugrid$4;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_menugrid;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_menugrid;


# direct methods
.method constructor <init>(Llif/market/t_menugrid;)V
    .registers 2

    .line 377
    iput-object p1, p0, Llif/market/t_menugrid$4;->a:Llif/market/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 379
    new-instance p1, Llif/market/config$d;

    iget-object v0, p0, Llif/market/t_menugrid$4;->a:Llif/market/t_menugrid;

    iget-object v1, p0, Llif/market/t_menugrid$4;->a:Llif/market/t_menugrid;

    iget-object v1, v1, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    iget-object v2, p0, Llif/market/t_menugrid$4;->a:Llif/market/t_menugrid;

    iget-object v2, v2, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_menugrid$4;->a:Llif/market/t_menugrid;

    iget-object v3, v3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Llif/market/config$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/config$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
