.class final Lcom/startapp/common/jobrunner/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/jobrunner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/startapp/common/jobrunner/RunnerRequest;


# direct methods
.method constructor <init>(IILcom/startapp/common/jobrunner/RunnerRequest;)V
    .registers 4

    .line 399
    iput p1, p0, Lcom/startapp/common/jobrunner/a$1;->a:I

    iput p2, p0, Lcom/startapp/common/jobrunner/a$1;->b:I

    iput-object p3, p0, Lcom/startapp/common/jobrunner/a$1;->c:Lcom/startapp/common/jobrunner/RunnerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 402
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->d()Lcom/startapp/common/jobrunner/a;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/a;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/startapp/common/jobrunner/a$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_41

    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/startapp/common/jobrunner/a$1;->b:I

    if-ne v0, v1, :cond_41

    .line 404
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a$1;->c:Lcom/startapp/common/jobrunner/RunnerRequest;

    invoke-virtual {v0}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v0

    if-nez v0, :cond_37

    .line 405
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->d()Lcom/startapp/common/jobrunner/a;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/a;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/startapp/common/jobrunner/a$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_37
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a$1;->c:Lcom/startapp/common/jobrunner/RunnerRequest;

    new-instance v1, Lcom/startapp/common/jobrunner/a$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/common/jobrunner/a$1$1;-><init>(Lcom/startapp/common/jobrunner/a$1;)V

    invoke-static {v0, v1}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    :cond_41
    return-void
.end method