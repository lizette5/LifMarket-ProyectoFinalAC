.class public final enum Lcom/startapp/networkTest/enums/IdleStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/IdleStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/IdleStates;

.field public static final enum b:Lcom/startapp/networkTest/enums/IdleStates;

.field public static final enum c:Lcom/startapp/networkTest/enums/IdleStates;

.field public static final enum d:Lcom/startapp/networkTest/enums/IdleStates;

.field private static final synthetic e:[Lcom/startapp/networkTest/enums/IdleStates;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 14
    new-instance v0, Lcom/startapp/networkTest/enums/IdleStates;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/IdleStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/IdleStates;->a:Lcom/startapp/networkTest/enums/IdleStates;

    .line 19
    new-instance v0, Lcom/startapp/networkTest/enums/IdleStates;

    const-string v1, "DeepIdle"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/IdleStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/IdleStates;->b:Lcom/startapp/networkTest/enums/IdleStates;

    .line 24
    new-instance v0, Lcom/startapp/networkTest/enums/IdleStates;

    const-string v1, "LightIdle"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/IdleStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/IdleStates;->c:Lcom/startapp/networkTest/enums/IdleStates;

    .line 29
    new-instance v0, Lcom/startapp/networkTest/enums/IdleStates;

    const-string v1, "NonIdle"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/IdleStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/IdleStates;->d:Lcom/startapp/networkTest/enums/IdleStates;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/startapp/networkTest/enums/IdleStates;

    sget-object v1, Lcom/startapp/networkTest/enums/IdleStates;->a:Lcom/startapp/networkTest/enums/IdleStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/IdleStates;->b:Lcom/startapp/networkTest/enums/IdleStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/IdleStates;->c:Lcom/startapp/networkTest/enums/IdleStates;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/enums/IdleStates;->d:Lcom/startapp/networkTest/enums/IdleStates;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/networkTest/enums/IdleStates;->e:[Lcom/startapp/networkTest/enums/IdleStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/IdleStates;
    .registers 2

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/IdleStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/IdleStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/IdleStates;
    .registers 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/IdleStates;->e:[Lcom/startapp/networkTest/enums/IdleStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/IdleStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/IdleStates;

    return-object v0
.end method
