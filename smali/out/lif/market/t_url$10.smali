.class Llif/market/t_url$10;
.super Landroid/webkit/WebViewClient;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Llif/market/t_url;


# direct methods
.method constructor <init>(Llif/market/t_url;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 773
    iput-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-object p2, p0, Llif/market/t_url$10;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 897
    iget-object p1, p0, Llif/market/t_url$10;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 898
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 880
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean p1, p1, Llif/market/t_url;->d:Z

    const/4 p2, 0x0

    if-nez p1, :cond_79

    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {p1}, Llif/market/t_url;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_79

    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string p3, "url"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "youtube.com"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_79

    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string p3, "url"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "youtu.be"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_79

    .line 883
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean p1, p1, Llif/market/t_url;->v:Z

    if-eqz p1, :cond_68

    .line 885
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->c:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    const/4 p1, 0x1

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    .line 886
    :goto_4f
    iget-object v0, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v0, v0, Llif/market/t_url;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_62

    iget-object v0, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v0, v0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_63

    :cond_62
    const/4 p3, 0x0

    .line 887
    :goto_63
    iget-object v0, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-boolean p2, v0, Llif/market/t_url;->v:Z

    goto :goto_6a

    :cond_68
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 889
    :goto_6a
    iget-object v0, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v0, v0, Llif/market/t_url;->o:Z

    if-nez v0, :cond_79

    .line 891
    iget-object v0, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v0, v0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v0, v1, p1, p3, p2}, Llif/market/config;->a(Landroid/content/Context;ZZZ)V

    .line 894
    :cond_79
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean p1, p1, Llif/market/t_url;->g:Z

    if-eqz p1, :cond_8e

    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Llif/market/t_url$10;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8e
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 812
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-static {p1}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_88

    .line 814
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->eV:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    .line 816
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->eV:Ljava/lang/String;

    .line 817
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "<html"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_42

    .line 819
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 821
    :cond_42
    iget-object p2, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p2, p2, Llif/market/t_url;->x:Landroid/webkit/WebView;

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "utf-8"

    invoke-virtual {p2, p1, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 825
    :cond_4e
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->x:Landroid/webkit/WebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {p3}, Llif/market/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0e01b2

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</body></html>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "utf-8"

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :goto_7c
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 828
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llif/market/t_url;->j:Z

    :cond_88
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 779
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-object p2, p1, Llif/market/t_url;->R:Landroid/webkit/HttpAuthHandler;

    .line 781
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Llif/market/t_url;->L:Landroid/app/AlertDialog$Builder;

    .line 782
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->L:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {p2}, Llif/market/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0076

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 783
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {p1}, Llif/market/t_url;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b00c2

    const/4 p3, 0x0

    .line 784
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 785
    iget-object p2, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    const p3, 0x7f08011f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Llif/market/t_url;->P:Landroid/widget/EditText;

    .line 786
    iget-object p2, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    const p3, 0x7f08011b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Llif/market/t_url;->Q:Landroid/widget/EditText;

    .line 787
    iget-object p2, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p2, p2, Llif/market/t_url;->L:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 788
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->L:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 789
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->L:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    const p3, 0x7f0e0020

    invoke-virtual {p2, p3}, Llif/market/t_url;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Llif/market/t_url$10$1;

    invoke-direct {p3, p0}, Llif/market/t_url$10$1;-><init>(Llif/market/t_url$10;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 796
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->L:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    const p3, 0x7f0e0044

    invoke-virtual {p2, p3}, Llif/market/t_url;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Llif/market/t_url$10$2;

    invoke-direct {p3, p0}, Llif/market/t_url$10$2;-><init>(Llif/market/t_url$10;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 801
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->L:Landroid/app/AlertDialog$Builder;

    new-instance p2, Llif/market/t_url$10$3;

    invoke-direct {p2, p0}, Llif/market/t_url$10$3;-><init>(Llif/market/t_url$10;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 806
    iget-object p1, p0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->L:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 807
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 902
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v2, v2, Llif/market/t_url;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    const-string v2, "http://wallkit.instal.com"

    .line 904
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "https://wallkit.instal.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_39

    .line 907
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 908
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 910
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 912
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v2}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_39
    :goto_39
    return v3

    .line 916
    :cond_3a
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v2, v2, Llif/market/t_url;->n:Z

    const/4 v5, 0x0

    if-nez v2, :cond_47

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v2, v2, Llif/market/t_url;->l:Z

    if-eqz v2, :cond_1d6

    .line 918
    :cond_47
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v2, v2, Llif/market/t_url;->n:Z

    if-eqz v2, :cond_55

    const-string v2, "https://moregames"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    :cond_55
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v2, v2, Llif/market/t_url;->l:Z

    if-eqz v2, :cond_1d6

    const-string v2, "https://quiz_tableclasif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d6

    .line 920
    :cond_63
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 922
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-static {v2}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0e0075

    if-eqz v2, :cond_195

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v6, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v6, v6, Llif/market/t_url;->b:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    aget-object v2, v2, v6

    iget-boolean v2, v2, Llif/market/j;->bg:Z

    if-eqz v2, :cond_195

    .line 924
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v2}, Llif/market/t_url;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0b00c5

    .line 925
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f080476

    .line 927
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    .line 928
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v7, "Android Vinebre Software"

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 930
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    sget-object v7, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 931
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 932
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const v6, 0x7f0802fc

    .line 934
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 935
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le v7, v8, :cond_dc

    iget-object v7, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v7, v7, Llif/market/t_url;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v6, v7}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 937
    :cond_dc
    new-instance v7, Llif/market/t_url$10$4;

    invoke-direct {v7, v0}, Llif/market/t_url$10$4;-><init>(Llif/market/t_url$10;)V

    invoke-virtual {v1, v3, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 943
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 944
    new-instance v3, Llif/market/t_url$10$5;

    invoke-direct {v3, v0, v1}, Llif/market/t_url$10$5;-><init>(Llif/market/t_url$10;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 950
    new-instance v3, Llif/market/t_url$10$6;

    invoke-direct {v3, v0, v6}, Llif/market/t_url$10$6;-><init>(Llif/market/t_url$10;Landroid/widget/ProgressBar;)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 970
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 971
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 972
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v1, v1, Llif/market/t_url;->n:Z

    if-eqz v1, :cond_153

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "games-scores.e-droid.net/srv/game_leaderboard.php?ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v3, v3, Llif/market/t_url;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget v2, v2, Llif/market/t_url;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idgame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1d5

    .line 973
    :cond_153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "games-scores.e-droid.net/srv/quiz_leaderboard.php?idq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v3, v3, Llif/market/t_url;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget v2, v2, Llif/market/t_url;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1d5

    .line 977
    :cond_195
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-static {v2}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1ae

    .line 979
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v2}, Llif/market/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e018f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1be

    .line 983
    :cond_1ae
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v2}, Llif/market/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e01b2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 985
    :goto_1be
    new-instance v2, Llif/market/t_url$10$7;

    invoke-direct {v2, v0}, Llif/market/t_url$10$7;-><init>(Llif/market/t_url$10;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 991
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 992
    new-instance v2, Llif/market/t_url$10$8;

    invoke-direct {v2, v0, v1}, Llif/market/t_url$10$8;-><init>(Llif/market/t_url$10;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 997
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_1d5
    return v4

    .line 1004
    :cond_1d6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    const-string v7, "."

    .line 1006
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1e9

    .line 1007
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1e9
    const-string v7, "."

    const-string v9, ""

    .line 1008
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://perfilajeno/"

    .line 1010
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8b7

    const-string v7, "https://perfilajeno/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_203

    goto/16 :goto_8b7

    :cond_203
    const-string v7, "http://perfilpropio/?desdeforo"

    .line 1016
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_889

    const-string v7, "https://perfilpropio/?desdeforo"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_215

    goto/16 :goto_889

    :cond_215
    const-string v7, "https://closethis"

    .line 1025
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_223

    .line 1028
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1}, Llif/market/t_url;->finish()V

    return v4

    :cond_223
    const-string v7, "tel:"

    .line 1031
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_842

    const-string v7, "http://tel:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_235

    goto/16 :goto_842

    :cond_235
    const-string v7, "mailto:"

    .line 1041
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_77f

    const-string v7, "http://mailto:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_247

    goto/16 :goto_77f

    :cond_247
    const-string v7, "smsto:"

    .line 1080
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6f0

    const-string v7, "http://smsto:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_259

    goto/16 :goto_6f0

    :cond_259
    const-string v7, "action_"

    .line 1109
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_687

    const-string v7, "http://action_"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26b

    goto/16 :goto_687

    :cond_26b
    const-string v7, "intent://"

    .line 1124
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_671

    const-string v7, "wvc-x-callback://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27d

    goto/16 :goto_671

    :cond_27d
    const-string v7, "go:"

    .line 1141
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0xc

    if-nez v7, :cond_419

    const-string v7, "http://go:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_419

    const-string v7, "goid:"

    .line 1142
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_419

    const-string v7, "http://goid:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a1

    goto/16 :goto_419

    :cond_2a1
    const-string v5, "vnd.youtube:"

    .line 1214
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2ea

    const-string v2, "?"

    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2b6

    .line 1220
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2ba

    .line 1224
    :cond_2b6
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1226
    :goto_2ba
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1227
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget v2, v2, Llif/market/t_url;->q:I

    if-ne v2, v4, :cond_2e2

    .line 1229
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1230
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1231
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v2}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_2e9

    .line 1235
    :cond_2e2
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2e9
    return v4

    .line 1239
    :cond_2ea
    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v5, v5, Llif/market/t_url;->w:Z

    if-eqz v5, :cond_30e

    const-string v5, ".mp3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_300

    const-string v5, ".mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30e

    .line 1243
    :cond_300
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->b:Llif/market/config;

    const-string v3, ""

    const-string v5, ""

    iget-object v6, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v2, v1, v3, v5, v6}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v4

    .line 1246
    :cond_30e
    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v5, v5, Llif/market/t_url;->w:Z

    if-nez v5, :cond_334

    const-string v5, ".mp3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_334

    .line 1248
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1249
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "audio/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1250
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 1253
    :cond_334
    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v5, v5, Llif/market/t_url;->w:Z

    if-nez v5, :cond_362

    const-string v5, ".mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34a

    const-string v5, ".3gp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_362

    .line 1255
    :cond_34a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1256
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 1260
    :cond_362
    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget v5, v5, Llif/market/t_url;->q:I

    if-eq v5, v4, :cond_407

    const-string v5, "rtsp://"

    .line 1262
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_407

    const-string v5, "rtmp://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_407

    const-string v5, "market://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_407

    const-string v5, "whatsapp://"

    .line 1263
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_407

    const-string v5, ".m3u"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_407

    const-string v5, ".m3u8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_407

    const-string v5, "http://www.appcreator24.com/open"

    .line 1264
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_407

    const-string v5, "https://www.appcreator24.com/open"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a9

    goto :goto_407

    .line 1272
    :cond_3a9
    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v5, v5, Llif/market/t_url;->w:Z

    if-nez v5, :cond_406

    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v5, v5, Llif/market/t_url;->O:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_406

    const-string v5, "docs.google.com"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_406

    .line 1274
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f5

    :try_start_3d5
    const-string v2, "utf-8"

    .line 1277
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3db
    .catch Ljava/lang/Exception; {:try_start_3d5 .. :try_end_3db} :catch_3dc

    move-object v1, v2

    .line 1279
    :catch_3dc
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->x:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v4

    .line 1285
    :cond_3f5
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1286
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1287
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v2}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_406
    return v3

    .line 1267
    :cond_407
    :goto_407
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1268
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1269
    :try_start_412
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v2}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_417
    .catch Ljava/lang/Exception; {:try_start_412 .. :try_end_417} :catch_418

    return v4

    :catch_418
    return v3

    :cond_419
    :goto_419
    const-string v6, "go:"

    .line 1147
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_428

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_426
    const/4 v2, 0x0

    goto :goto_44b

    :cond_428
    const-string v6, "http://go:"

    .line 1148
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_437

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_426

    :cond_437
    const-string v6, "goid:"

    .line 1149
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_446

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_444
    const/4 v2, 0x1

    goto :goto_44b

    .line 1150
    :cond_446
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_444

    :goto_44b
    const-string v6, "/"

    .line 1151
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_45c
    if-nez v2, :cond_467

    :try_start_45e
    const-string v6, "UTF-8"

    .line 1152
    invoke-static {v1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_464
    .catch Ljava/lang/Exception; {:try_start_45e .. :try_end_464} :catch_465

    move-object v1, v6

    :catch_465
    const/4 v6, 0x0

    goto :goto_4c4

    .line 1155
    :cond_467
    :try_start_467
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_46b
    .catch Ljava/lang/Exception; {:try_start_467 .. :try_end_46b} :catch_46c

    goto :goto_46d

    :catch_46c
    const/4 v6, 0x0

    :goto_46d
    if-nez v6, :cond_4c4

    .line 1160
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-boolean v4, v1, Llif/market/t_url;->d:Z

    .line 1161
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v1, v1, Llif/market/t_url;->k:Z

    if-eqz v1, :cond_4ba

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_47b
    if-nez v1, :cond_497

    .line 1166
    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v5, v5, Llif/market/t_url;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    array-length v5, v5

    if-ge v2, v5, :cond_497

    .line 1168
    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v5, v5, Llif/market/t_url;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v2

    iget-boolean v5, v5, Llif/market/j;->B:Z

    if-nez v5, :cond_494

    const/4 v1, 0x1

    goto :goto_47b

    :cond_494
    add-int/lit8 v2, v2, 0x1

    goto :goto_47b

    :cond_497
    if-nez v1, :cond_49a

    const/4 v2, 0x0

    .line 1172
    :cond_49a
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v2, v5}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object v1

    .line 1173
    iget-object v2, v1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v5, "es_root"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1174
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-boolean v3, v2, Llif/market/t_url;->k:Z

    .line 1175
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1177
    :cond_4ba
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-boolean v3, v1, Llif/market/t_url;->k:Z

    .line 1178
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1}, Llif/market/t_url;->finish()V

    return v4

    :cond_4c4
    :goto_4c4
    const/4 v7, 0x0

    .line 1183
    :goto_4c5
    iget-object v8, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v8, v8, Llif/market/t_url;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    array-length v8, v8

    if-ge v7, v8, :cond_670

    if-nez v2, :cond_4e0

    .line 1185
    iget-object v8, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v8, v8, Llif/market/t_url;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v7

    iget-object v8, v8, Llif/market/j;->i:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4ee

    :cond_4e0
    if-eqz v2, :cond_66c

    iget-object v8, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v8, v8, Llif/market/t_url;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v7

    iget v8, v8, Llif/market/j;->y:I

    if-ne v8, v6, :cond_66c

    .line 1188
    :cond_4ee
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v1, :cond_504

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_574

    :cond_504
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v1, :cond_51a

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dK:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_574

    :cond_51a
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v1, :cond_530

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dE:Ljava/lang/String;

    const-string v3, ""

    .line 1190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_574

    :cond_530
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v1, :cond_546

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_574

    :cond_546
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v1, :cond_55c

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_574

    :cond_55c
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v1, :cond_666

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dS:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_574

    goto/16 :goto_666

    .line 1196
    :cond_574
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v1, :cond_59b

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59b

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    new-instance v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v6, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v8, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v8, v8, Llif/market/t_url;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v3, v6, v8}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Llif/market/t_url;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1197
    :cond_59b
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v1, :cond_5bb

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dE:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5bb

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v3, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-static {v3}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v3

    iput-object v3, v1, Llif/market/t_url;->C:Lcom/google/android/gms/ads/reward/b;

    .line 1198
    :cond_5bb
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v1, :cond_5e2

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e2

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v6, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v8, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v8, v8, Llif/market/t_url;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v3, v6, v8}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Llif/market/t_url;->E:Lcom/facebook/ads/RewardedVideoAd;

    .line 1199
    :cond_5e2
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v1, :cond_603

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_603

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    new-instance v3, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v6, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-direct {v3, v6}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Llif/market/t_url;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1200
    :cond_603
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v6, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-direct {v3, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    .line 1201
    new-instance v10, Landroid/view/View;

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1202
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    const v1, 0x7f08000e

    .line 1203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1204
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-object v5, v1, Llif/market/t_url;->I:Landroid/view/View;

    .line 1205
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput v7, v1, Llif/market/t_url;->r:I

    .line 1206
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-boolean v2, v1, Llif/market/t_url;->p:Z

    .line 1207
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v8, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v9, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v11, v1, Llif/market/t_url;->t:Ljava/lang/String;

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v12, v1, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v13, v1, Llif/market/t_url;->C:Lcom/google/android/gms/ads/reward/b;

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v14, v1, Llif/market/t_url;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v15, v1, Llif/market/t_url;->E:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v3, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v3, v3, Llif/market/t_url;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v5, v5, Llif/market/t_url;->I:Landroid/view/View;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v8 .. v18}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_66b

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v7, v2}, Llif/market/t_url;->a(IZ)V

    goto :goto_66b

    .line 1192
    :cond_666
    :goto_666
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v7, v2}, Llif/market/t_url;->a(IZ)V

    :cond_66b
    :goto_66b
    return v4

    :cond_66c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4c5

    :cond_670
    return v3

    .line 1127
    :cond_671
    :goto_671
    :try_start_671
    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.BROWSABLE"

    .line 1131
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1135
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 1137
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v2, v1}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_685
    .catch Ljava/lang/Exception; {:try_start_671 .. :try_end_685} :catch_686

    return v4

    :catch_686
    return v3

    .line 1111
    :cond_687
    :goto_687
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/t_url;->b:Llif/market/config;

    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v2, v5}, Llif/market/config;->a(Ljava/lang/String;Landroid/content/Context;)Llif/market/i;

    move-result-object v1

    .line 1112
    iget-boolean v2, v1, Llif/market/i;->b:Z

    if-eqz v2, :cond_6af

    .line 1114
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-boolean v4, v2, Llif/market/t_url;->d:Z

    .line 1115
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "finalizar"

    .line 1116
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "finalizar_app"

    iget-boolean v6, v1, Llif/market/i;->c:Z

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1117
    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v5, v8, v2}, Llif/market/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1119
    :cond_6af
    iget-boolean v2, v1, Llif/market/i;->d:Z

    if-eqz v2, :cond_6bb

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, v3}, Llif/market/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6de

    .line 1120
    :cond_6bb
    iget-object v2, v1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v2, :cond_6de

    iget-boolean v2, v1, Llif/market/i;->b:Z

    if-eqz v2, :cond_6d3

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v2, v2, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6d3

    iget-object v2, v1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v5, "es_root"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6d3
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iput-boolean v3, v2, Llif/market/t_url;->k:Z

    :try_start_6d7
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v1, v1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_6de
    .catch Ljava/lang/Exception; {:try_start_6d7 .. :try_end_6de} :catch_6de

    .line 1121
    :catch_6de
    :cond_6de
    :goto_6de
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v1, v1, Llif/market/t_url;->d:Z

    if-eqz v1, :cond_6ef

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-boolean v1, v1, Llif/market/t_url;->H:Z

    if-nez v1, :cond_6ef

    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1}, Llif/market/t_url;->finish()V

    :cond_6ef
    return v4

    :cond_6f0
    :goto_6f0
    const-string v5, ""

    const-string v6, "smsto:"

    .line 1083
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_704

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_70e

    :cond_704
    const/16 v2, 0xd

    .line 1084
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_70e
    const-string v2, ""

    .line 1085
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77e

    const-string v2, "?"

    .line 1087
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_737

    const-string v7, "?body="

    .line 1090
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_72f

    add-int/2addr v7, v6

    .line 1093
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1095
    :cond_72f
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_737
    const-string v2, "/"

    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_748

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1098
    :cond_748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1099
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    .line 1100
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_779

    :try_start_76c
    const-string v1, "UTF-8"

    .line 1102
    invoke-static {v5, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_772
    .catch Ljava/lang/Exception; {:try_start_76c .. :try_end_772} :catch_773

    goto :goto_774

    :catch_773
    move-object v1, v5

    :goto_774
    const-string v3, "sms_body"

    .line 1103
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    :cond_779
    :try_start_779
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v2}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_77e
    .catch Ljava/lang/Exception; {:try_start_779 .. :try_end_77e} :catch_77e

    :catch_77e
    :cond_77e
    return v4

    :cond_77f
    :goto_77f
    const-string v6, ""

    const-string v7, ""

    const-string v9, "mailto:"

    .line 1044
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_795

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_79f

    :cond_795
    const/16 v2, 0xe

    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_79f
    const-string v2, ""

    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_841

    const-string v2, "?"

    .line 1048
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7e3

    const-string v9, "?subject="

    .line 1051
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_7db

    add-int/lit8 v9, v9, 0x9

    .line 1054
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "&body="

    .line 1055
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_7db

    add-int/lit8 v7, v9, 0x6

    .line 1058
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1059
    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1062
    :cond_7db
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_7e3
    const-string v2, "/"

    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1065
    :cond_7f4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    const-string v8, "mailto"

    invoke-static {v8, v1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    .line 1066
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_816

    :try_start_809
    const-string v1, "UTF-8"

    .line 1068
    invoke-static {v6, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_80f
    .catch Ljava/lang/Exception; {:try_start_809 .. :try_end_80f} :catch_810

    goto :goto_811

    :catch_810
    move-object v1, v6

    :goto_811
    const-string v3, "android.intent.extra.SUBJECT"

    .line 1069
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_816
    const-string v1, ""

    .line 1071
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82b

    :try_start_81e
    const-string v1, "UTF-8"

    .line 1073
    invoke-static {v7, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_824
    .catch Ljava/lang/Exception; {:try_start_81e .. :try_end_824} :catch_825

    goto :goto_826

    :catch_825
    move-object v1, v7

    :goto_826
    const-string v3, "android.intent.extra.TEXT"

    .line 1074
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    :cond_82b
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v3, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v3}, Llif/market/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0e00da

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    :cond_841
    return v4

    :cond_842
    :goto_842
    const-string v5, "tel:"

    .line 1034
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_850

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_856

    :cond_850
    const/16 v2, 0xb

    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_856
    const-string v2, "/"

    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_867

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1037
    :cond_867
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1038
    :try_start_883
    iget-object v1, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v1, v2}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_888
    .catch Ljava/lang/Exception; {:try_start_883 .. :try_end_888} :catch_888

    :catch_888
    return v4

    .line 1018
    :cond_889
    :goto_889
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    const-class v5, Llif/market/preperfil;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "idsecc"

    .line 1019
    iget-object v5, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v5, v5, Llif/market/t_url;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v6, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v6, v6, Llif/market/t_url;->b:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    aget-object v5, v5, v6

    iget v5, v5, Llif/market/j;->y:I

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "nocompletar"

    .line 1020
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_foro"

    .line 1021
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v2, v1, v3}, Llif/market/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v4

    .line 1012
    :cond_8b7
    :goto_8b7
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v2, v1}, Llif/market/t_url;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1013
    iget-object v2, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    invoke-virtual {v2, v1, v3}, Llif/market/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method
