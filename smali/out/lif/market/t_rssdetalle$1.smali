.class Llif/market/t_rssdetalle$1;
.super Ljava/lang/Object;
.source "t_rssdetalle.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_rssdetalle;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_rssdetalle;


# direct methods
.method constructor <init>(Llif/market/t_rssdetalle;)V
    .registers 2

    .line 45
    iput-object p1, p0, Llif/market/t_rssdetalle$1;->a:Llif/market/t_rssdetalle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 50
    iget-object v0, p0, Llif/market/t_rssdetalle$1;->a:Llif/market/t_rssdetalle;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_rssdetalle;->i:Z

    .line 51
    iget-object v0, p0, Llif/market/t_rssdetalle$1;->a:Llif/market/t_rssdetalle;

    invoke-virtual {v0, v1}, Llif/market/t_rssdetalle;->setResult(I)V

    return-void
.end method
