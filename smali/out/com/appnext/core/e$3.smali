.class final Lcom/appnext/core/e$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/e;->a(Lcom/appnext/core/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:Lcom/appnext/core/e;


# direct methods
.method constructor <init>(Lcom/appnext/core/e;)V
    .registers 2

    .line 267
    iput-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 272
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redirect url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/"

    .line 274
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "https://play.google.com/store/apps/"

    const-string v2, "market://"

    .line 275
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_1e
    const-string v1, "about:blank"

    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    return v0

    :cond_27
    const-string v1, "http://"

    .line 281
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_153

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_153

    const-string v1, "intent://"

    .line 282
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_115

    .line 284
    :try_start_40
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 285
    iget-object v1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {v1}, Lcom/appnext/core/e;->d(Lcom/appnext/core/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    .line 286
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 288
    iget-object p2, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)V

    .line 289
    iget-object p2, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p2

    if-eqz p2, :cond_74

    .line 290
    iget-object p2, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    :cond_74
    return v2

    .line 295
    :cond_75
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "browser_fallback_url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "browser_fallback_url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 296
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "browser_fallback_url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e6

    .line 298
    :cond_a4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "market_referrer"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "market_referrer"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fd

    .line 299
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

    .line 308
    :goto_e6
    iget-object p2, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)V

    .line 309
    iget-object p2, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p2

    if-eqz p2, :cond_fc

    .line 310
    iget-object p2, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p2}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    :cond_fc
    return v2

    .line 301
    :cond_fd
    iget-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)V

    .line 302
    iget-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    if-eqz p1, :cond_113

    .line 303
    iget-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V
    :try_end_113
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_113} :catch_114

    :cond_113
    return v2

    :catch_114
    return v0

    .line 319
    :cond_115
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 322
    :try_start_123
    iget-object v3, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {v3}, Lcom/appnext/core/e;->d(Lcom/appnext/core/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 323
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14e

    .line 325
    iget-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)V

    .line 326
    iget-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    if-eqz p1, :cond_14d

    .line 327
    iget-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    :cond_14d
    return v2

    .line 331
    :cond_14e
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_151
    .catch Ljava/lang/Throwable; {:try_start_123 .. :try_end_151} :catch_152

    return v0

    :catch_152
    return v0

    .line 340
    :cond_153
    iget-object v0, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    iget-object v1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {v1, p2}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/e;->hasNewResolver(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 341
    iget-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)V

    .line 342
    iget-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    if-eqz p1, :cond_17c

    .line 343
    iget-object p1, p0, Lcom/appnext/core/e$3;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->f(Lcom/appnext/core/e;)Lcom/appnext/core/e$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    :cond_17c
    return v2

    .line 347
    :cond_17d
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2
.end method
