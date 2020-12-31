.class Llif/market/profile$3;
.super Landroid/webkit/WebViewClient;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/profile;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/widget/ProgressBar;

.field final synthetic c:Llif/market/profile;


# direct methods
.method constructor <init>(Llif/market/profile;Landroid/app/AlertDialog;Landroid/widget/ProgressBar;)V
    .registers 4

    .line 1571
    iput-object p1, p0, Llif/market/profile$3;->c:Llif/market/profile;

    iput-object p2, p0, Llif/market/profile$3;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Llif/market/profile$3;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1610
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

    .line 1612
    iget-object p1, p0, Llif/market/profile$3;->b:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_20
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    const-string p1, "http://jugar/"

    .line 1574
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_11

    const-string p1, "https://jugar/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_81

    :cond_11
    const-string p1, ""

    .line 1579
    :try_start_13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "id"

    .line 1580
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_1e

    move-object p1, p2

    :catch_1e
    const-string p2, ""

    .line 1584
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_81

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1589
    :goto_29
    iget-object v3, p0, Llif/market/profile$3;->c:Llif/market/profile;

    iget-object v3, v3, Llif/market/profile;->v:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    array-length v3, v3

    if-ge v1, v3, :cond_58

    if-nez v2, :cond_58

    .line 1591
    iget-object v2, p0, Llif/market/profile$3;->c:Llif/market/profile;

    iget-object v2, v2, Llif/market/profile;->v:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v2, v2, v1

    .line 1592
    iget v3, v2, Llif/market/j;->t:I

    if-ne v3, v0, :cond_54

    iget-object v3, v2, Llif/market/j;->e:Ljava/lang/String;

    const-string v4, "games.e-droid.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v2, v2, Llif/market/j;->be:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    goto :goto_55

    :cond_54
    const/4 v2, 0x0

    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_58
    if-eqz v2, :cond_81

    add-int/lit8 v1, v1, -0x1

    .line 1598
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Llif/market/profile$3;->c:Llif/market/profile;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p2, 0x7f08000e

    .line 1599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f080393

    .line 1600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1601
    iget-object p2, p0, Llif/market/profile$3;->a:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 1602
    :try_start_7c
    iget-object p2, p0, Llif/market/profile$3;->c:Llif/market/profile;

    invoke-virtual {p2, p1}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_81} :catch_81

    :catch_81
    :cond_81
    return v0
.end method
