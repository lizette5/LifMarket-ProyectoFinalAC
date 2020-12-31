.class Llif/market/t_html$7;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_html;->a(Landroid/os/Bundle;)V
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

    .line 455
    iput-object p1, p0, Llif/market/t_html$7;->a:Llif/market/t_html;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 459
    iget-object p2, p0, Llif/market/t_html$7;->a:Llif/market/t_html;

    iget-boolean p2, p2, Llif/market/t_html;->n:Z

    if-nez p2, :cond_23

    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_23

    .line 468
    :cond_f
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 470
    iget-object p1, p0, Llif/market/t_html$7;->a:Llif/market/t_html;

    invoke-virtual {p1, p2}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V

    goto :goto_33

    :cond_23
    :goto_23
    const-string p2, ""

    .line 462
    :try_start_25
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_2a

    move-object p2, p3

    .line 464
    :catch_2a
    iget-object p3, p0, Llif/market/t_html$7;->a:Llif/market/t_html;

    iget-object p3, p3, Llif/market/t_html;->b:Llif/market/config;

    iget-object p5, p0, Llif/market/t_html$7;->a:Llif/market/t_html;

    invoke-virtual {p3, p1, p4, p2, p5}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_33
    return-void
.end method
