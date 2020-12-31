.class public final enum Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

.field private static enum b:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

.field private static enum c:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

.field private static enum d:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

.field private static enum e:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

.field private static final synthetic f:[Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 8
    new-instance v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    const-string v1, "Disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->b:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    .line 13
    new-instance v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    const-string v1, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->c:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    .line 18
    new-instance v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    const-string v1, "Connected"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->d:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    .line 23
    new-instance v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    const-string v1, "Disconnecting"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->e:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    .line 28
    new-instance v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    const-string v1, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->a:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    sget-object v1, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->b:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->c:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->d:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->e:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->a:Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->f:[Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;
    .registers 2

    .line 3
    const-class v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;
    .registers 1

    .line 3
    sget-object v0, Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->f:[Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/bluetooth/BluetoothConnectionState;

    return-object v0
.end method
