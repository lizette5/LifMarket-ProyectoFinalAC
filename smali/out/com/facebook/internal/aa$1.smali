.class Lcom/facebook/internal/aa$1;
.super Landroid/os/Handler;
.source "PlatformServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/aa;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/aa;


# direct methods
.method constructor <init>(Lcom/facebook/internal/aa;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/facebook/internal/aa$1;->a:Lcom/facebook/internal/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/facebook/internal/aa$1;->a:Lcom/facebook/internal/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/aa;->a(Landroid/os/Message;)V

    return-void
.end method
