.class Llif/market/t_url$6;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_url;


# direct methods
.method constructor <init>(Llif/market/t_url;)V
    .registers 2

    .line 463
    iput-object p1, p0, Llif/market/t_url$6;->a:Llif/market/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 466
    iget-object v0, p0, Llif/market/t_url$6;->a:Llif/market/t_url;

    iget-object v0, v0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
