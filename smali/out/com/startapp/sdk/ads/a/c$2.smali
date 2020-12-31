.class final Lcom/startapp/sdk/ads/a/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/c;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/a/c;->g:Z

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 1234
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    return-void
.end method
