.class public Lcom/adcolony/sdk/AdColonyAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/adcolony/sdk/c;

.field private b:Lcom/adcolony/sdk/AdColonyAdViewListener;

.field private c:Lcom/adcolony/sdk/AdColonyAdSize;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/adcolony/sdk/c0;

.field private i:Lcom/adcolony/sdk/x;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 3
    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdViewListener;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    .line 5
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->d:Ljava/lang/String;

    const-string p2, "close_button_filepath"

    .line 6
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->f:Ljava/lang/String;

    const-string p2, "trusted_demand_source"

    .line 7
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->j:Z

    const-string p2, "close_button_snap_to_webview"

    .line 8
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->n:Z

    const-string p2, "close_button_width"

    .line 9
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->r:I

    const-string p2, "close_button_height"

    .line 10
    invoke-static {p1, p2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->s:I

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/c;

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    .line 15
    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a()Lcom/adcolony/sdk/AdColonyAdSize;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->c:Lcom/adcolony/sdk/AdColonyAdSize;

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    .line 17
    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->d()I

    move-result p2

    iget-object p3, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    .line 18
    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->b()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 23
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/AdColonyAdView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyAdView;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/AdColonyAdView;)Lcom/adcolony/sdk/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    return-object p0
.end method


# virtual methods
.method a()V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->j:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->m:Z

    if-nez v0, :cond_9

    return-void

    .line 5
    :cond_9
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->n()F

    move-result v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView;->c:Lcom/adcolony/sdk/AdColonyAdSize;

    .line 7
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAdSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyAdView;->c:Lcom/adcolony/sdk/AdColonyAdSize;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAdSize;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdView;->getWebView()Lcom/adcolony/sdk/m0;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 11
    new-instance v1, Lcom/adcolony/sdk/x;

    const-string v2, "WebView.set_bounds"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->o()I

    move-result v3

    const-string v4, "x"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->p()I

    move-result v3

    const-string v4, "y"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 15
    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->n()I

    move-result v3

    const-string v4, "width"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->m()I

    move-result v3

    const-string v4, "height"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 17
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/x;)V

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->d:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "MRAID.on_close"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    .line 23
    :cond_8a
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_9a

    .line 24
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->a(Landroid/view/View;)V

    .line 27
    :cond_9a
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v0, :cond_a6

    .line 29
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onClosed(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_a6
    return-void
.end method

.method b()Z
    .registers 13

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->m:Z

    if-nez v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Lcom/adcolony/sdk/x;

    if-eqz v0, :cond_22

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "success"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 6
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Lcom/adcolony/sdk/x;

    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    .line 7
    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Lcom/adcolony/sdk/x;

    :cond_22
    return v2

    .line 11
    :cond_23
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->r()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->q()I

    move-result v4

    .line 14
    iget v5, p0, Lcom/adcolony/sdk/AdColonyAdView;->p:I

    if-lez v5, :cond_38

    goto :goto_39

    :cond_38
    move v5, v3

    .line 15
    :goto_39
    iget v6, p0, Lcom/adcolony/sdk/AdColonyAdView;->q:I

    if-lez v6, :cond_3e

    goto :goto_3f

    :cond_3e
    move v6, v4

    :goto_3f
    sub-int v7, v3, v5

    .line 16
    div-int/lit8 v7, v7, 0x2

    sub-int v8, v4, v6

    .line 17
    div-int/lit8 v8, v8, 0x2

    .line 18
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v4, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdView;->getWebView()Lcom/adcolony/sdk/m0;

    move-result-object v4

    if-eqz v4, :cond_ca

    .line 23
    new-instance v9, Lcom/adcolony/sdk/x;

    const-string v10, "WebView.set_bounds"

    invoke-direct {v9, v10, v2}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "x"

    .line 25
    invoke-static {v10, v11, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "y"

    .line 26
    invoke-static {v10, v7, v8}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "width"

    .line 27
    invoke-static {v10, v7, v5}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "height"

    .line 28
    invoke-static {v10, v7, v6}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 29
    invoke-virtual {v9, v10}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {v4, v9}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/x;)V

    .line 31
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->n()F

    move-result v0

    .line 32
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v7

    .line 33
    invoke-static {}, Lcom/adcolony/sdk/k0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/adcolony/sdk/k0;->f(Ljava/lang/String;)I

    move-result v8

    const-string v9, "app_orientation"

    invoke-static {v7, v9, v8}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    const-string v8, "width"

    .line 34
    invoke-static {v7, v8, v5}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    int-to-float v5, v6

    div-float/2addr v5, v0

    float-to-int v0, v5

    const-string v5, "height"

    .line 35
    invoke-static {v7, v5, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 36
    invoke-static {v4}, Lcom/adcolony/sdk/k0;->a(Landroid/view/View;)I

    move-result v0

    const-string v5, "x"

    invoke-static {v7, v5, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 37
    invoke-static {v4}, Lcom/adcolony/sdk/k0;->b(Landroid/view/View;)I

    move-result v0

    const-string v5, "y"

    invoke-static {v7, v5, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->d:Ljava/lang/String;

    const-string v5, "ad_session_id"

    invoke-static {v7, v5, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    new-instance v0, Lcom/adcolony/sdk/x;

    iget-object v5, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->k()I

    move-result v5

    const-string v6, "MRAID.on_size_change"

    invoke-direct {v0, v6, v5, v7}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    .line 41
    :cond_ca
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_d3

    .line 42
    iget-object v5, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 44
    :cond_d3
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 45
    iget-boolean v5, p0, Lcom/adcolony/sdk/AdColonyAdView;->l:Z

    if-nez v5, :cond_14a

    if-eqz v4, :cond_14a

    .line 46
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/j;->n()F

    move-result v5

    .line 47
    iget v6, p0, Lcom/adcolony/sdk/AdColonyAdView;->r:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    .line 48
    iget v7, p0, Lcom/adcolony/sdk/AdColonyAdView;->s:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v5, v7

    .line 49
    iget-boolean v7, p0, Lcom/adcolony/sdk/AdColonyAdView;->n:Z

    if-eqz v7, :cond_104

    invoke-virtual {v4}, Lcom/adcolony/sdk/m0;->k()I

    move-result v3

    invoke-virtual {v4}, Lcom/adcolony/sdk/m0;->j()I

    move-result v7

    add-int/2addr v3, v7

    .line 50
    :cond_104
    iget-boolean v7, p0, Lcom/adcolony/sdk/AdColonyAdView;->n:Z

    if-eqz v7, :cond_10d

    invoke-virtual {v4}, Lcom/adcolony/sdk/m0;->l()I

    move-result v4

    goto :goto_10e

    :cond_10d
    const/4 v4, 0x0

    .line 51
    :goto_10e
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/adcolony/sdk/AdColonyAdView;->g:Landroid/widget/ImageView;

    .line 52
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/adcolony/sdk/AdColonyAdView;->f:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 53
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v3, v6

    .line 54
    invoke-virtual {v7, v3, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView;->g:Landroid/widget/ImageView;

    new-instance v3, Lcom/adcolony/sdk/AdColonyAdView$b;

    invoke-direct {v3, p0, v0}, Lcom/adcolony/sdk/AdColonyAdView$b;-><init>(Lcom/adcolony/sdk/AdColonyAdView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView;->g:Landroid/widget/ImageView;

    sget-object v3, Lcom/b/a/a/a/b/g;->b:Lcom/b/a/a/a/b/g;

    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/c;->a(Landroid/view/View;Lcom/b/a/a/a/b/g;)V

    .line 66
    :cond_14a
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Lcom/adcolony/sdk/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_163

    .line 67
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "success"

    .line 68
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 69
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Lcom/adcolony/sdk/x;

    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    .line 70
    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Lcom/adcolony/sdk/x;

    :cond_163
    return v2
.end method

.method c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Z

    return v0
.end method

.method d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->h:Lcom/adcolony/sdk/c0;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdView;->getWebView()Lcom/adcolony/sdk/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->h()V

    :cond_b
    return-void
.end method

.method public destroy()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Z

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Ignoring duplicate call to destroy()."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 v0, 0x0

    return v0

    :cond_16
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Z

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->h:Lcom/adcolony/sdk/c0;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->c()Lcom/b/a/a/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->h:Lcom/adcolony/sdk/c0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->b()V

    .line 13
    :cond_28
    new-instance v1, Lcom/adcolony/sdk/AdColonyAdView$a;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/AdColonyAdView$a;-><init>(Lcom/adcolony/sdk/AdColonyAdView;)V

    invoke-static {v1}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public getAdSize()Lcom/adcolony/sdk/AdColonyAdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->c:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method public getListener()Lcom/adcolony/sdk/AdColonyAdViewListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/AdColonyAdViewListener;

    return-object v0
.end method

.method getOmidManager()Lcom/adcolony/sdk/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->h:Lcom/adcolony/sdk/c0;

    return-object v0
.end method

.method getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->o:I

    return v0
.end method

.method getTrustedDemandSource()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->j:Z

    return v0
.end method

.method getUserInteraction()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->m:Z

    return v0
.end method

.method getWebView()Lcom/adcolony/sdk/m0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->a:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/m0;

    :goto_15
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->e:Ljava/lang/String;

    return-object v0
.end method

.method setExpandMessage(Lcom/adcolony/sdk/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Lcom/adcolony/sdk/x;

    return-void
.end method

.method setExpandedHeight(I)V
    .registers 3

    int-to-float p1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->n()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->q:I

    return-void
.end method

.method setExpandedWidth(I)V
    .registers 3

    int-to-float p1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->n()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->p:I

    return-void
.end method

.method public setListener(Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/AdColonyAdViewListener;

    return-void
.end method

.method setNoCloseButton(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->j:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->l:Z

    return-void
.end method

.method setOmidManager(Lcom/adcolony/sdk/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->h:Lcom/adcolony/sdk/c0;

    return-void
.end method

.method setOrientation(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->o:I

    return-void
.end method

.method setUserInteraction(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->m:Z

    return-void
.end method
