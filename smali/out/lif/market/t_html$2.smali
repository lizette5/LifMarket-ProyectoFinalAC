.class Llif/market/t_html$2;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_html;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_html;


# direct methods
.method constructor <init>(Llif/market/t_html;)V
    .registers 2

    .line 175
    iput-object p1, p0, Llif/market/t_html$2;->a:Llif/market/t_html;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 180
    iget-object v0, p0, Llif/market/t_html$2;->a:Llif/market/t_html;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_html;->c:Z

    .line 181
    iget-object v0, p0, Llif/market/t_html$2;->a:Llif/market/t_html;

    invoke-virtual {v0, v1}, Llif/market/t_html;->setResult(I)V

    return-void
.end method
