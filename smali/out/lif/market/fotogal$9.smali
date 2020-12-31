.class Llif/market/fotogal$9;
.super Landroid/webkit/WebViewClient;
.source "fotogal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/fotogal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/fotogal;


# direct methods
.method constructor <init>(Llif/market/fotogal;)V
    .registers 2

    .line 287
    iput-object p1, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 290
    iget-object p1, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iget-boolean p1, p1, Llif/market/fotogal;->g:Z

    if-nez p1, :cond_73

    iget-object p1, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    invoke-virtual {p1}, Llif/market/fotogal;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_73

    iget-object p1, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iget-object p1, p1, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "youtube.com"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_73

    iget-object p1, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iget-object p1, p1, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "youtu.be"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_73

    .line 293
    iget-object p1, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iget-boolean p1, p1, Llif/market/fotogal;->i:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_68

    .line 295
    iget-object p1, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iget-object p1, p1, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iget-object p1, p1, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    const/4 p1, 0x1

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    .line 296
    :goto_4f
    iget-object v0, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iget-object v0, v0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_62

    iget-object v0, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iget-object v0, v0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_63

    :cond_62
    const/4 p3, 0x0

    .line 297
    :goto_63
    iget-object v0, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iput-boolean p2, v0, Llif/market/fotogal;->i:Z

    goto :goto_6a

    :cond_68
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 299
    :goto_6a
    iget-object v0, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    iget-object v0, v0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/fotogal$9;->a:Llif/market/fotogal;

    invoke-virtual {v0, v1, p1, p3, p2}, Llif/market/config;->a(Landroid/content/Context;ZZZ)V

    :cond_73
    return-void
.end method
