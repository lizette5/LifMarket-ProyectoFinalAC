.class final Lcom/appnext/core/result/ResultPageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/webview/AppnextWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/result/ResultPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Ljava/lang/String;

.field final synthetic this$0:Lcom/appnext/core/result/ResultPageActivity;


# direct methods
.method constructor <init>(Lcom/appnext/core/result/ResultPageActivity;Ljava/lang/String;)V
    .registers 3

    .line 123
    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$3;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    iput-object p2, p0, Lcom/appnext/core/result/ResultPageActivity$3;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 126
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/appnext/core/result/ResultPageActivity$3$1;

    invoke-direct {v0, p0}, Lcom/appnext/core/result/ResultPageActivity$3$1;-><init>(Lcom/appnext/core/result/ResultPageActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error loading script "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/appnext/core/result/ResultPageActivity$3$2;

    invoke-direct {v0, p0}, Lcom/appnext/core/result/ResultPageActivity$3$2;-><init>(Lcom/appnext/core/result/ResultPageActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
