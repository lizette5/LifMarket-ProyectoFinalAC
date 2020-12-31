.class final Lcom/appnext/ads/fullscreen/Video$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/Video;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eE:Lcom/appnext/ads/fullscreen/Video;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/Video;)V
    .registers 2

    .line 259
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video$5;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/Video$5;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/Video;->access$700(Lcom/appnext/ads/fullscreen/Video;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 2

    .line 267
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/Video$5;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/Video;->access$700(Lcom/appnext/ads/fullscreen/Video;)V

    return-void
.end method
