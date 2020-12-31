.class final Lcom/startapp/sdk/ads/a/c$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/a/c;->a(Landroid/webkit/WebView;)V
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

    .line 224
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$4;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 226
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$4;->a:Lcom/startapp/sdk/ads/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/startapp/sdk/ads/a/c;->g:Z

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    return v0

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
