.class final Lcom/appnext/core/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/e;->e(Lcom/appnext/core/AppnextAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dT:Lcom/appnext/core/AppnextAd;

.field final synthetic kE:Lcom/appnext/core/e;


# direct methods
.method constructor <init>(Lcom/appnext/core/e;Lcom/appnext/core/AppnextAd;)V
    .registers 3

    .line 392
    iput-object p1, p0, Lcom/appnext/core/e$4;->kE:Lcom/appnext/core/e;

    iput-object p2, p0, Lcom/appnext/core/e$4;->dT:Lcom/appnext/core/AppnextAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/e$4;->dT:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    return-void
.end method
