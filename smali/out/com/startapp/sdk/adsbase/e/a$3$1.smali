.class final Lcom/startapp/sdk/adsbase/e/a$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/e/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/e/a$3;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/e/a$3;)V
    .registers 2

    .line 356
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a$3$1;->a:Lcom/startapp/sdk/adsbase/e/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 359
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a$3$1;->a:Lcom/startapp/sdk/adsbase/e/a$3;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/e/a$3;->c:Lcom/startapp/sdk/adsbase/e/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e/a$3$1;->a:Lcom/startapp/sdk/adsbase/e/a$3;

    iget-wide v1, v1, Lcom/startapp/sdk/adsbase/e/a$3;->b:J

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/e/a$3$1;->a:Lcom/startapp/sdk/adsbase/e/a$3;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/e/a$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/e/a;->a(JLjava/util/List;)V

    return-void
.end method
