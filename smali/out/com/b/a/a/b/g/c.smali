.class public final Lcom/b/a/a/b/g/c;
.super Lcom/b/a/a/b/g/a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/a/a/b/g/a;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/b/g/c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/b/a/a/b/g/c;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/b/g/c;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/b/a/a/b/g/c;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 6

    invoke-super {p0}, Lcom/b/a/a/b/g/a;->a()V

    .line 1000
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/b/a/a/b/c/c;->a()Lcom/b/a/a/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/b/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/a/b/g/c;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/b/a/a/b/g/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/b/a/a/b/g/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/b/a/a/b/g/c;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    iget-object v0, p0, Lcom/b/a/a/b/g/c;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/b/a/a/b/g/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/a/a/b/c/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/b/a/a/b/g/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/utils/e;

    invoke-virtual {v1}, Lcom/startapp/networkTest/utils/e;->b()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/b/a/a/b/c/d;->a()Lcom/b/a/a/b/c/d;

    iget-object v2, p0, Lcom/b/a/a/b/g/c;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_31

    const-string v3, "var script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);"

    const-string v4, "%SCRIPT_SRC%"

    .line 2000
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/b/a/a/b/c/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto :goto_31

    :cond_58
    return-void
.end method

.method public final b()V
    .registers 5

    invoke-super {p0}, Lcom/b/a/a/b/g/a;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/b/a/a/b/g/c$1;

    invoke-direct {v1, p0}, Lcom/b/a/a/b/g/c$1;-><init>(Lcom/b/a/a/b/g/c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/b/g/c;->a:Landroid/webkit/WebView;

    return-void
.end method
