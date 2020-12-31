.class Lcom/facebook/internal/ah$b;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ah;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/ah;)V
    .registers 2

    .line 574
    iput-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/ah;Lcom/facebook/internal/ah$1;)V
    .registers 3

    .line 574
    invoke-direct {p0, p1}, Lcom/facebook/internal/ah$b;-><init>(Lcom/facebook/internal/ah;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 662
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 663
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-static {p1}, Lcom/facebook/internal/ah;->b(Lcom/facebook/internal/ah;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 664
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-static {p1}, Lcom/facebook/internal/ah;->c(Lcom/facebook/internal/ah;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 670
    :cond_14
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-static {p1}, Lcom/facebook/internal/ah;->d(Lcom/facebook/internal/ah;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 671
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-static {p1}, Lcom/facebook/internal/ah;->e(Lcom/facebook/internal/ah;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 672
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-static {p1}, Lcom/facebook/internal/ah;->f(Lcom/facebook/internal/ah;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/internal/ah;->a(Lcom/facebook/internal/ah;Z)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    const-string v0, "FacebookSDK.WebDialog"

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 655
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-static {p1}, Lcom/facebook/internal/ah;->b(Lcom/facebook/internal/ah;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 656
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-static {p1}, Lcom/facebook/internal/ah;->c(Lcom/facebook/internal/ah;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_2a
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 635
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 644
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 646
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 647
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    new-instance p2, Lcom/facebook/i;

    const/4 p3, 0x0

    const/16 v0, -0xb

    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/internal/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    const-string p1, "FacebookSDK.WebDialog"

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Redirect URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Lcom/facebook/internal/ah;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a6

    .line 579
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-virtual {p1, p2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 581
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_37

    const-string p2, "error_type"

    .line 583
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_37
    const-string v1, "error_msg"

    .line 586
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    const-string v1, "error_message"

    .line 588
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_45
    if-nez v1, :cond_4d

    const-string v1, "error_description"

    .line 591
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4d
    const-string v2, "error_code"

    .line 593
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-static {v2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_5f

    .line 597
    :try_start_5a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5e
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_5e} :catch_5f

    goto :goto_60

    :catch_5f
    :cond_5f
    const/4 v2, -0x1

    .line 603
    :goto_60
    invoke-static {p2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 604
    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    if-ne v2, v4, :cond_74

    .line 605
    iget-object p2, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-virtual {p2, p1}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;)V

    goto :goto_a5

    :cond_74
    if-eqz p2, :cond_8c

    const-string p1, "access_denied"

    .line 606
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    const-string p1, "OAuthAccessDeniedException"

    .line 607
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8c

    .line 608
    :cond_86
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-virtual {p1}, Lcom/facebook/internal/ah;->cancel()V

    goto :goto_a5

    :cond_8c
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_96

    .line 610
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-virtual {p1}, Lcom/facebook/internal/ah;->cancel()V

    goto :goto_a5

    .line 612
    :cond_96
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, v2, p2, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object p2, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    new-instance v2, Lcom/facebook/o;

    invoke-direct {v2, p1, v1}, Lcom/facebook/o;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/Throwable;)V

    :goto_a5
    return v0

    :cond_a6
    const-string p1, "fbconnect://cancel"

    .line 616
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b4

    .line 617
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-virtual {p1}, Lcom/facebook/internal/ah;->cancel()V

    return v0

    :cond_b4
    const-string p1, "touch"

    .line 619
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_be

    return v1

    .line 624
    :cond_be
    :try_start_be
    iget-object p1, p0, Lcom/facebook/internal/ah$b;->a:Lcom/facebook/internal/ah;

    invoke-virtual {p1}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 625
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 624
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_be .. :try_end_d2} :catch_d3

    return v0

    :catch_d3
    return v1
.end method
