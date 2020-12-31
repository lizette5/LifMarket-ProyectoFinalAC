.class Llif/market/t_and$7;
.super Ljava/lang/Object;
.source "t_and.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_and;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_and;

.field private b:Ljava/io/File;


# direct methods
.method constructor <init>(Llif/market/t_and;)V
    .registers 2

    .line 386
    iput-object p1, p0, Llif/market/t_and$7;->a:Llif/market/t_and;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iget-object p1, p0, Llif/market/t_and$7;->a:Llif/market/t_and;

    iget-object p1, p1, Llif/market/t_and;->r:Ljava/io/File;

    iput-object p1, p0, Llif/market/t_and$7;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 389
    iget-object p1, p0, Llif/market/t_and$7;->b:Ljava/io/File;

    if-eqz p1, :cond_33

    iget-object p1, p0, Llif/market/t_and$7;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 391
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/t_and$7;->a:Llif/market/t_and;

    const-class v1, Llif/market/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_and$7;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Llif/market/t_and$7;->a:Llif/market/t_and;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llif/market/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_33
    return-void
.end method
