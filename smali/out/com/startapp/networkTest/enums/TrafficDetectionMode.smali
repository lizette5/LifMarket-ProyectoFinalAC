.class public final enum Lcom/startapp/networkTest/enums/TrafficDetectionMode;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/TrafficDetectionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

.field private static enum b:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

.field private static final synthetic c:[Lcom/startapp/networkTest/enums/TrafficDetectionMode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/TrafficDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TrafficDetectionMode;->a:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    .line 19
    new-instance v0, Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    const-string v1, "Legacy"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/TrafficDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TrafficDetectionMode;->b:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    sget-object v1, Lcom/startapp/networkTest/enums/TrafficDetectionMode;->a:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/TrafficDetectionMode;->b:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/networkTest/enums/TrafficDetectionMode;->c:[Lcom/startapp/networkTest/enums/TrafficDetectionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/TrafficDetectionMode;
    .registers 2

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/TrafficDetectionMode;
    .registers 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/TrafficDetectionMode;->c:[Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/TrafficDetectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    return-object v0
.end method
