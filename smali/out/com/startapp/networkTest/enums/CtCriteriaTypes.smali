.class public final enum Lcom/startapp/networkTest/enums/CtCriteriaTypes;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/CtCriteriaTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum b:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum c:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum d:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum e:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum f:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field private static final synthetic g:[Lcom/startapp/networkTest/enums/CtCriteriaTypes;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 12
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const-string v1, "TotalTests"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->a:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 17
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const-string v1, "DNSSuccessful"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->b:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 22
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const-string v1, "TCPSuccessful"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->c:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 27
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const-string v1, "FullSuccessful"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->d:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 32
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const-string v1, "Random"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->e:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 37
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const-string v1, "NoChange"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->f:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->a:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->b:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->c:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->d:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->e:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->f:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v0, v7

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->g:[Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/CtCriteriaTypes;
    .registers 2

    .line 7
    const-class v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/CtCriteriaTypes;
    .registers 1

    .line 7
    sget-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->g:[Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/CtCriteriaTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    return-object v0
.end method
