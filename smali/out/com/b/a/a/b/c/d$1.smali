.class final Lcom/b/a/a/b/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/b/c/d;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/b/a/a/b/c/d;


# direct methods
.method constructor <init>(Lcom/b/a/a/b/c/d;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/b/a/a/b/c/d$1;->c:Lcom/b/a/a/b/c/d;

    iput-object p2, p0, Lcom/b/a/a/b/c/d$1;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/b/a/a/b/c/d$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/b/a/a/b/c/d$1;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/b/a/a/b/c/d$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
