.class public final enum Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/LocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/controller/LocationController$ProviderMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field public static final enum b:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field public static final enum c:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field public static final enum d:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field private static enum e:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field private static final synthetic f:[Lcom/startapp/networkTest/controller/LocationController$ProviderMode;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 42
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const-string v1, "Passive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 47
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const-string v1, "Network"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->b:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 52
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const-string v1, "Gps"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->c:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 57
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const-string v1, "GpsAndNetwork"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->d:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 62
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const-string v1, "RailNet"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->e:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->b:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->c:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->d:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->e:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->f:[Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    .registers 2

    .line 36
    const-class v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    .registers 1

    .line 36
    sget-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->f:[Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-object v0
.end method
