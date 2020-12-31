.class public final Lcom/startapp/common/jobrunner/RunnerRequest;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/jobrunner/RunnerRequest$a;,
        Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;
    }
.end annotation


# instance fields
.field private final a:Lcom/startapp/common/jobrunner/RunnerRequest$a;


# direct methods
.method private constructor <init>(Lcom/startapp/common/jobrunner/RunnerRequest$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/common/jobrunner/RunnerRequest$a;B)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/startapp/common/jobrunner/RunnerRequest;-><init>(Lcom/startapp/common/jobrunner/RunnerRequest$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Lcom/startapp/common/jobrunner/RunnerRequest$a;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->c(Lcom/startapp/common/jobrunner/RunnerRequest$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->d(Lcom/startapp/common/jobrunner/RunnerRequest$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->e(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->f(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->g(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RunnerRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Lcom/startapp/common/jobrunner/RunnerRequest$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->c(Lcom/startapp/common/jobrunner/RunnerRequest$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->e(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->d(Lcom/startapp/common/jobrunner/RunnerRequest$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/common/jobrunner/RunnerRequest;->a:Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-static {v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
