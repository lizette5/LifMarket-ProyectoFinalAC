.class Llif/market/t_url$3;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_url;


# direct methods
.method constructor <init>(Llif/market/t_url;)V
    .registers 2

    .line 298
    iput-object p1, p0, Llif/market/t_url$3;->a:Llif/market/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 303
    iget-object v0, p0, Llif/market/t_url$3;->a:Llif/market/t_url;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_url;->d:Z

    .line 304
    iget-object v0, p0, Llif/market/t_url$3;->a:Llif/market/t_url;

    invoke-virtual {v0, v1}, Llif/market/t_url;->setResult(I)V

    return-void
.end method
