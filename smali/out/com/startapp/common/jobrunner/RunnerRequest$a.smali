.class public final Lcom/startapp/common/jobrunner/RunnerRequest$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/jobrunner/RunnerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b:Ljava/util/Map;

    const-wide/16 v0, 0x64

    .line 56
    iput-wide v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->d:J

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->e:Z

    .line 58
    iput-boolean v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->f:Z

    .line 59
    sget-object v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->a:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    iput-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->g:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    .line 62
    iput p1, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/startapp/common/jobrunner/RunnerRequest$a;)I
    .registers 1

    .line 52
    iget p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Ljava/util/Map;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/startapp/common/jobrunner/RunnerRequest$a;)J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/startapp/common/jobrunner/RunnerRequest$a;)J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->g:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    return-object p0
.end method

.method static synthetic g(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->f:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .registers 2

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->f:Z

    return-object p0
.end method

.method public final a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .registers 3

    .line 78
    iput-wide p1, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->c:J

    return-object p0
.end method

.method public final a(Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;)Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->g:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/common/jobrunner/RunnerRequest$a;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 67
    iget-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object p0
.end method

.method public final a(Z)Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .registers 2

    .line 88
    iput-boolean p1, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->e:Z

    return-object p0
.end method

.method public final b()Lcom/startapp/common/jobrunner/RunnerRequest;
    .registers 3

    .line 103
    new-instance v0, Lcom/startapp/common/jobrunner/RunnerRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/common/jobrunner/RunnerRequest;-><init>(Lcom/startapp/common/jobrunner/RunnerRequest$a;B)V

    return-object v0
.end method
