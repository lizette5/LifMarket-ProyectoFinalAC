.class Llif/market/t_url$9;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


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

    .line 743
    iput-object p1, p0, Llif/market/t_url$9;->a:Llif/market/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 747
    iget-object p2, p0, Llif/market/t_url$9;->a:Llif/market/t_url;

    iget-boolean p2, p2, Llif/market/t_url;->w:Z

    if-nez p2, :cond_23

    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_23

    .line 756
    :cond_f
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 758
    iget-object p1, p0, Llif/market/t_url$9;->a:Llif/market/t_url;

    invoke-virtual {p1, p2}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_33

    :cond_23
    :goto_23
    const-string p2, ""

    .line 750
    :try_start_25
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_2a

    move-object p2, p3

    .line 752
    :catch_2a
    iget-object p3, p0, Llif/market/t_url$9;->a:Llif/market/t_url;

    iget-object p3, p3, Llif/market/t_url;->b:Llif/market/config;

    iget-object p5, p0, Llif/market/t_url$9;->a:Llif/market/t_url;

    invoke-virtual {p3, p1, p4, p2, p5}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_33
    return-void
.end method
