.class final Lcom/startapp/common/b$1;
.super Landroid/os/Handler;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/common/b;


# direct methods
.method constructor <init>(Lcom/startapp/common/b;Landroid/os/Looper;)V
    .registers 3

    .line 112
    iput-object p1, p0, Lcom/startapp/common/b$1;->a:Lcom/startapp/common/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 121
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 118
    :cond_9
    iget-object p1, p0, Lcom/startapp/common/b$1;->a:Lcom/startapp/common/b;

    invoke-virtual {p1}, Lcom/startapp/common/b;->a()V

    return-void
.end method
