.class public final Lcom/startapp/sdk/adsbase/infoevents/a;
.super Lcom/startapp/sdk/adsbase/infoevents/e;
.source "StartAppSDK"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 61
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_8

    .line 46
    invoke-static {p1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->b:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_8

    .line 52
    invoke-static {p1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->c:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()Lcom/startapp/sdk/adsbase/j/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 23
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->f()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    if-nez v0, :cond_b

    .line 25
    new-instance v0, Lcom/startapp/sdk/adsbase/j/i;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/i;-><init>()V

    :cond_b
    const-string v1, "sens"

    .line 1037
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "bt"

    .line 1041
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "isService"

    .line 1057
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->d:Z

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "packagingType"

    .line 1065
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DataEventRequest [sensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bluetooth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packagingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
