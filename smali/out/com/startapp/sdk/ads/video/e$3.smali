.class final Lcom/startapp/sdk/ads/video/e$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/c$a;

.field private synthetic b:Lcom/startapp/sdk/ads/video/e;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/e;Lcom/startapp/sdk/ads/video/c$a;)V
    .registers 3

    .line 77
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/e$3;->b:Lcom/startapp/sdk/ads/video/e;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/e$3;->a:Lcom/startapp/sdk/ads/video/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$3;->a:Lcom/startapp/sdk/ads/video/c$a;

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$3;->a:Lcom/startapp/sdk/ads/video/c$a;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/c$a;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
