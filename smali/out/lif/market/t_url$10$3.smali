.class Llif/market/t_url$10$3;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_url$10;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_url$10;


# direct methods
.method constructor <init>(Llif/market/t_url$10;)V
    .registers 2

    .line 801
    iput-object p1, p0, Llif/market/t_url$10$3;->a:Llif/market/t_url$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 803
    iget-object p1, p0, Llif/market/t_url$10$3;->a:Llif/market/t_url$10;

    iget-object p1, p1, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->R:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method
