.class public final enum Lcom/startapp/networkTest/enums/LocationProviders;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/LocationProviders;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/LocationProviders;

.field public static final enum b:Lcom/startapp/networkTest/enums/LocationProviders;

.field public static final enum c:Lcom/startapp/networkTest/enums/LocationProviders;

.field public static final enum d:Lcom/startapp/networkTest/enums/LocationProviders;

.field private static enum e:Lcom/startapp/networkTest/enums/LocationProviders;

.field private static final synthetic f:[Lcom/startapp/networkTest/enums/LocationProviders;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 12
    new-instance v0, Lcom/startapp/networkTest/enums/LocationProviders;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/LocationProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 17
    new-instance v0, Lcom/startapp/networkTest/enums/LocationProviders;

    const-string v1, "Gps"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/LocationProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LocationProviders;->b:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 22
    new-instance v0, Lcom/startapp/networkTest/enums/LocationProviders;

    const-string v1, "Network"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/LocationProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LocationProviders;->c:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 27
    new-instance v0, Lcom/startapp/networkTest/enums/LocationProviders;

    const-string v1, "Fused"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/LocationProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LocationProviders;->d:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 32
    new-instance v0, Lcom/startapp/networkTest/enums/LocationProviders;

    const-string v1, "RailNet"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/LocationProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LocationProviders;->e:Lcom/startapp/networkTest/enums/LocationProviders;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/startapp/networkTest/enums/LocationProviders;

    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->b:Lcom/startapp/networkTest/enums/LocationProviders;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->c:Lcom/startapp/networkTest/enums/LocationProviders;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->d:Lcom/startapp/networkTest/enums/LocationProviders;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->e:Lcom/startapp/networkTest/enums/LocationProviders;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/networkTest/enums/LocationProviders;->f:[Lcom/startapp/networkTest/enums/LocationProviders;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/LocationProviders;
    .registers 2

    .line 8
    const-class v0, Lcom/startapp/networkTest/enums/LocationProviders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/LocationProviders;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/LocationProviders;
    .registers 1

    .line 8
    sget-object v0, Lcom/startapp/networkTest/enums/LocationProviders;->f:[Lcom/startapp/networkTest/enums/LocationProviders;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/LocationProviders;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/LocationProviders;

    return-object v0
.end method
