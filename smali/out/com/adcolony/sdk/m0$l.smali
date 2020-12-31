.class Lcom/adcolony/sdk/m0$l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/m0;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/m0;Lcom/adcolony/sdk/m0$c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/m0$l;-><init>(Lcom/adcolony/sdk/m0;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->e(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    const-string p2, "if (typeof(CN) != \'undefined\' && CN.div) {\n  if (typeof(cn_dispatch_on_touch_begin) != \'undefined\') CN.div.removeEventListener(\'mousedown\',  cn_dispatch_on_touch_begin, true);\n  if (typeof(cn_dispatch_on_touch_end) != \'undefined\')   CN.div.removeEventListener(\'mouseup\',  cn_dispatch_on_touch_end, true);\n  if (typeof(cn_dispatch_on_touch_move) != \'undefined\')  CN.div.removeEventListener(\'mousemove\',  cn_dispatch_on_touch_move, true);\n}\n"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->f(Lcom/adcolony/sdk/m0;)I

    move-result v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "url"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object p2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p2}, Lcom/adcolony/sdk/m0;->o(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/c;

    move-result-object p2

    if-nez p2, :cond_2d

    .line 6
    new-instance p2, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->g(Lcom/adcolony/sdk/m0;)I

    move-result v0

    const-string v1, "WebView.on_load"

    invoke-direct {p2, v1, v0, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_5b

    .line 8
    :cond_2d
    iget-object p2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p2}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_session_id"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object p2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p2}, Lcom/adcolony/sdk/m0;->o(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->c()I

    move-result p2

    const-string v0, "container_id"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 10
    new-instance p2, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->o(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "WebView.on_load"

    invoke-direct {p2, v1, v0, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/x;->d()V

    .line 14
    :goto_5b
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->c(Lcom/adcolony/sdk/m0;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->h(Lcom/adcolony/sdk/m0;)Z

    move-result p1

    if-eqz p1, :cond_157

    :cond_6c
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->n(Lcom/adcolony/sdk/m0;)Z

    move-result p1

    if-nez p1, :cond_157

    .line 15
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->i(Lcom/adcolony/sdk/m0;)I

    move-result p1

    if-lez p1, :cond_83

    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->i(Lcom/adcolony/sdk/m0;)I

    move-result p1

    goto :goto_89

    :cond_83
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->g(Lcom/adcolony/sdk/m0;)I

    move-result p1

    .line 16
    :goto_89
    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->i(Lcom/adcolony/sdk/m0;)I

    move-result v0

    if-lez v0, :cond_10b

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->n()F

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->j(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/k0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/k0;->f(Ljava/lang/String;)I

    move-result v2

    const-string v3, "app_orientation"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 19
    iget-object v1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->j(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v2}, Lcom/adcolony/sdk/k0;->a(Landroid/view/View;)I

    move-result v2

    const-string v3, "x"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 20
    iget-object v1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->j(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v2}, Lcom/adcolony/sdk/k0;->b(Landroid/view/View;)I

    move-result v2

    const-string v3, "y"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 21
    iget-object v1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->j(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v2}, Lcom/adcolony/sdk/m0;->k(Lcom/adcolony/sdk/m0;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    const-string v3, "width"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 22
    iget-object v1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->j(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v2}, Lcom/adcolony/sdk/m0;->l(Lcom/adcolony/sdk/m0;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    const-string v2, "height"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->j(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    :cond_10b
    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {}, Lcom/adcolony/sdk/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->j(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v1}, Lcom/adcolony/sdk/m0;->q(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_key"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADC3_init("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->j(Lcom/adcolony/sdk/m0;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1, p2}, Lcom/adcolony/sdk/m0;->c(Lcom/adcolony/sdk/m0;Z)Z

    .line 31
    :cond_157
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->h(Lcom/adcolony/sdk/m0;)Z

    move-result p1

    if-eqz p1, :cond_190

    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->g(Lcom/adcolony/sdk/m0;)I

    move-result p1

    if-ne p1, p2, :cond_16f

    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->i(Lcom/adcolony/sdk/m0;)I

    move-result p1

    if-lez p1, :cond_190

    .line 32
    :cond_16f
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    .line 33
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 34
    iget-object p2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p2}, Lcom/adcolony/sdk/m0;->g(Lcom/adcolony/sdk/m0;)I

    move-result p2

    const-string v0, "id"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 35
    iget-object p2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p2}, Lcom/adcolony/sdk/m0;->m(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    :cond_190
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/adcolony/sdk/m0;->c(Lcom/adcolony/sdk/m0;Z)Z

    .line 3
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p3, "onPageStarted with URL = "

    .line 4
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    return-void

    .line 6
    :cond_7
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_19

    .line 2
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "An error occurred while rendering the ad. Ad closing."

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_17
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p1, v1, :cond_8

    return-object v0

    :cond_8
    const-string p1, "mraid.js"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 7
    :try_start_10
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object p2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p2}, Lcom/adcolony/sdk/m0;->p(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/javascript"

    const-string v2, "UTF-8"

    invoke-direct {p2, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_2a} :catch_2b

    return-object p2

    .line 10
    :catch_2b
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "UTF-8 not supported."

    .line 11
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 12
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :cond_3b
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p1}, Lcom/adcolony/sdk/m0;->n(Lcom/adcolony/sdk/m0;)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/adcolony/sdk/k0;->a(Landroid/content/Intent;)Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->w()Lcom/adcolony/sdk/i0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/i0;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    .line 7
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iget-object p2, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {p2}, Lcom/adcolony/sdk/m0;->a(Lcom/adcolony/sdk/m0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_session_id"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance p2, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/m0$l;->a:Lcom/adcolony/sdk/m0;

    invoke-static {v0}, Lcom/adcolony/sdk/m0;->o(Lcom/adcolony/sdk/m0;)Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "WebView.redirect_detected"

    invoke-direct {p2, v1, v0, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/x;->d()V

    const/4 p1, 0x1

    return p1

    :cond_5a
    const/4 p1, 0x0

    return p1
.end method
