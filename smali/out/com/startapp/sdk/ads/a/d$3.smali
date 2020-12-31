.class final Lcom/startapp/sdk/ads/a/d$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/d;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/d;)V
    .registers 2

    .line 218
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d$3;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 221
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$3;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->d(Lcom/startapp/sdk/ads/a/d;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 222
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$3;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->e(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/ads/a/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/d$b;->close()V

    :cond_11
    return-void
.end method
