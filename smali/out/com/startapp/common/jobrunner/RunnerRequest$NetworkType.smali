.class public final enum Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/jobrunner/RunnerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

.field public static final enum b:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

.field public static final enum c:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

.field private static final synthetic d:[Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 9
    new-instance v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->a:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    .line 10
    new-instance v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    const-string v1, "ANY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->b:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    .line 11
    new-instance v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    const-string v1, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->c:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    sget-object v1, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->a:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->b:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->c:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->d:[Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;
    .registers 2

    .line 8
    const-class v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;
    .registers 1

    .line 8
    sget-object v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->d:[Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    invoke-virtual {v0}, [Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    return-object v0
.end method
