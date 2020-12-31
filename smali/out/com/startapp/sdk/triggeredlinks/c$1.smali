.class final Lcom/startapp/sdk/triggeredlinks/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/triggeredlinks/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/triggeredlinks/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/triggeredlinks/c;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c$1;->a:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c$1;->a:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/c;->e()V

    return-void
.end method
