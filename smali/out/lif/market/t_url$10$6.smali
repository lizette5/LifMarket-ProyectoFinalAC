.class Llif/market/t_url$10$6;
.super Landroid/webkit/WebViewClient;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_url$10;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Llif/market/t_url$10;


# direct methods
.method constructor <init>(Llif/market/t_url$10;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 950
    iput-object p1, p0, Llif/market/t_url$10$6;->b:Llif/market/t_url$10;

    iput-object p2, p0, Llif/market/t_url$10$6;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 964
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "games-scores.e-droid.net"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 966
    iget-object p1, p0, Llif/market/t_url$10$6;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_20
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    const-string p1, "http://perfilajeno/"

    .line 953
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    const-string p1, "https://perfilajeno/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_13

    :cond_12
    return v0

    .line 955
    :cond_13
    :goto_13
    iget-object p1, p0, Llif/market/t_url$10$6;->b:Llif/market/t_url$10;

    iget-object p1, p1, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {p1, p2}, Llif/market/t_url;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 956
    iget-object p2, p0, Llif/market/t_url$10$6;->b:Llif/market/t_url$10;

    iget-object p2, p2, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean p2, p2, Llif/market/t_url;->n:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_29

    const-string p2, "desde_game_2"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 957
    :cond_29
    iget-object p2, p0, Llif/market/t_url$10$6;->b:Llif/market/t_url$10;

    iget-object p2, p2, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {p2, p1, v0}, Llif/market/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method
