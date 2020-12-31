.class final Lcom/startapp/sdk/adsbase/e/a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/infoevents/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:Lcom/startapp/sdk/adsbase/e/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/e/a;J)V
    .registers 4

    .line 342
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a$3;->c:Lcom/startapp/sdk/adsbase/e/a;

    iput-wide p2, p0, Lcom/startapp/sdk/adsbase/e/a$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a$3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 356
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a$3;->c:Lcom/startapp/sdk/adsbase/e/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/adsbase/e/a$3$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/e/a$3$1;-><init>(Lcom/startapp/sdk/adsbase/e/a$3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V
    .registers 3

    if-eqz p2, :cond_15

    .line 348
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->l()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/startapp/sdk/adsbase/e/a$a;

    if-eqz p2, :cond_15

    .line 349
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/e/a$3;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/e/a$a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
