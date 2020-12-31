.class public final enum Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

.field private static enum b:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

.field private static enum c:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

.field private static enum d:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

.field private static enum e:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

.field private static final synthetic f:[Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 12
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->a:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    .line 17
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    const-string v1, "CCMP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->b:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    .line 22
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    const-string v1, "TKIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->c:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    .line 27
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    const-string v1, "WEP104"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->d:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    .line 32
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    const-string v1, "WEP40"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->e:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->a:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->b:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->c:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->d:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->e:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->f:[Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;
    .registers 2

    .line 8
    const-class v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;
    .registers 1

    .line 8
    sget-object v0, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->f:[Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    return-object v0
.end method
