.class Llif/market/profile$q$1;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/profile$q;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/profile$q;


# direct methods
.method constructor <init>(Llif/market/profile$q;)V
    .registers 2

    .line 2504
    iput-object p1, p0, Llif/market/profile$q$1;->a:Llif/market/profile$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 2507
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/profile$q$1;->a:Llif/market/profile$q;

    iget-object v0, v0, Llif/market/profile$q;->c:Llif/market/profile;

    const-class v1, Llif/market/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2508
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llif/market/profile$q$1;->a:Llif/market/profile$q;

    iget-object v1, v1, Llif/market/profile$q;->c:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->w:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fperfil_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/profile$q$1;->a:Llif/market/profile$q;

    iget-object v3, v3, Llif/market/profile$q;->c:Llif/market/profile;

    iget-object v3, v3, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_g.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "url"

    .line 2509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2510
    iget-object v0, p0, Llif/market/profile$q$1;->a:Llif/market/profile$q;

    iget-object v0, v0, Llif/market/profile$q;->c:Llif/market/profile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llif/market/profile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
