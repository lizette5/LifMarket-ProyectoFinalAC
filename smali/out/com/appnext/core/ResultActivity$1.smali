.class final Lcom/appnext/core/ResultActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/ResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ly:Lcom/appnext/core/ResultActivity;


# direct methods
.method constructor <init>(Lcom/appnext/core/ResultActivity;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/appnext/core/ResultActivity$1;->ly:Lcom/appnext/core/ResultActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result page url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "http"

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    .line 102
    iget-object v0, p0, Lcom/appnext/core/ResultActivity$1;->ly:Lcom/appnext/core/ResultActivity;

    iget-object v1, p0, Lcom/appnext/core/ResultActivity$1;->ly:Lcom/appnext/core/ResultActivity;

    invoke-static {v1, p2}, Lcom/appnext/core/ResultActivity;->a(Lcom/appnext/core/ResultActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/ResultActivity;->hasNewResolver(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 103
    iget-object p1, p0, Lcom/appnext/core/ResultActivity$1;->ly:Lcom/appnext/core/ResultActivity;

    invoke-static {p1, p2}, Lcom/appnext/core/ResultActivity;->b(Lcom/appnext/core/ResultActivity;Ljava/lang/String;)V

    goto :goto_33

    .line 105
    :cond_30
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_33
    return v2

    :cond_34
    const-string p1, "intent://"

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d5

    .line 111
    :try_start_3c
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/appnext/core/ResultActivity$1;->ly:Lcom/appnext/core/ResultActivity;

    invoke-virtual {p2}, Lcom/appnext/core/ResultActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    .line 113
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_5c

    .line 115
    iget-object p2, p0, Lcom/appnext/core/ResultActivity$1;->ly:Lcom/appnext/core/ResultActivity;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appnext/core/ResultActivity;->b(Lcom/appnext/core/ResultActivity;Ljava/lang/String;)V

    return v2

    .line 119
    :cond_5c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "browser_fallback_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "browser_fallback_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8b

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "browser_fallback_url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_cd

    .line 122
    :cond_8b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "market_referrer"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "market_referrer"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d3

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&referrer="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "market_referrer"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    :goto_cd
    iget-object p2, p0, Lcom/appnext/core/ResultActivity$1;->ly:Lcom/appnext/core/ResultActivity;

    invoke-static {p2, p1}, Lcom/appnext/core/ResultActivity;->b(Lcom/appnext/core/ResultActivity;Ljava/lang/String;)V
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_d2} :catch_d4

    return v2

    :cond_d3
    return v2

    :catch_d4
    return v0

    .line 140
    :cond_d5
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    :try_start_e3
    iget-object v1, p0, Lcom/appnext/core/ResultActivity$1;->ly:Lcom/appnext/core/ResultActivity;

    invoke-virtual {v1}, Lcom/appnext/core/ResultActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 144
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f9

    .line 146
    iget-object p1, p0, Lcom/appnext/core/ResultActivity$1;->ly:Lcom/appnext/core/ResultActivity;

    invoke-static {p1, p2}, Lcom/appnext/core/ResultActivity;->b(Lcom/appnext/core/ResultActivity;Ljava/lang/String;)V
    :try_end_f8
    .catch Ljava/lang/Throwable; {:try_start_e3 .. :try_end_f8} :catch_fa

    return v2

    :cond_f9
    return v0

    :catch_fa
    return v0
.end method
