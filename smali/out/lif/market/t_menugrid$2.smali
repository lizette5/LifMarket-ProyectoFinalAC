.class Llif/market/t_menugrid$2;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


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

    .line 150
    iput-object p1, p0, Llif/market/t_menugrid$2;->a:Llif/market/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 156
    iget-object v0, p0, Llif/market/t_menugrid$2;->a:Llif/market/t_menugrid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llif/market/t_menugrid;->setResult(I)V

    return-void
.end method
