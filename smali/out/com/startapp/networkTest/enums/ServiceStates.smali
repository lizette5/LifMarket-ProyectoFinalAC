.class public final enum Lcom/startapp/networkTest/enums/ServiceStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/ServiceStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/ServiceStates;

.field public static final enum b:Lcom/startapp/networkTest/enums/ServiceStates;

.field public static final enum c:Lcom/startapp/networkTest/enums/ServiceStates;

.field public static final enum d:Lcom/startapp/networkTest/enums/ServiceStates;

.field public static final enum e:Lcom/startapp/networkTest/enums/ServiceStates;

.field private static final synthetic f:[Lcom/startapp/networkTest/enums/ServiceStates;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 11
    new-instance v0, Lcom/startapp/networkTest/enums/ServiceStates;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/ServiceStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/ServiceStates;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 16
    new-instance v0, Lcom/startapp/networkTest/enums/ServiceStates;

    const-string v1, "EmergencyOnly"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/ServiceStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/ServiceStates;->b:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 21
    new-instance v0, Lcom/startapp/networkTest/enums/ServiceStates;

    const-string v1, "InService"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/ServiceStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/ServiceStates;->c:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 26
    new-instance v0, Lcom/startapp/networkTest/enums/ServiceStates;

    const-string v1, "OutOfService"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/ServiceStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/ServiceStates;->d:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 31
    new-instance v0, Lcom/startapp/networkTest/enums/ServiceStates;

    const-string v1, "PowerOff"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/ServiceStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/ServiceStates;->e:Lcom/startapp/networkTest/enums/ServiceStates;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/startapp/networkTest/enums/ServiceStates;

    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->b:Lcom/startapp/networkTest/enums/ServiceStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->c:Lcom/startapp/networkTest/enums/ServiceStates;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->d:Lcom/startapp/networkTest/enums/ServiceStates;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->e:Lcom/startapp/networkTest/enums/ServiceStates;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/networkTest/enums/ServiceStates;->f:[Lcom/startapp/networkTest/enums/ServiceStates;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/ServiceStates;
    .registers 2

    .line 7
    const-class v0, Lcom/startapp/networkTest/enums/ServiceStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/ServiceStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/ServiceStates;
    .registers 1

    .line 7
    sget-object v0, Lcom/startapp/networkTest/enums/ServiceStates;->f:[Lcom/startapp/networkTest/enums/ServiceStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/ServiceStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/ServiceStates;

    return-object v0
.end method
