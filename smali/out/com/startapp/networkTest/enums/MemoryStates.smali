.class public final enum Lcom/startapp/networkTest/enums/MemoryStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/MemoryStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/MemoryStates;

.field public static final enum b:Lcom/startapp/networkTest/enums/MemoryStates;

.field public static final enum c:Lcom/startapp/networkTest/enums/MemoryStates;

.field private static final synthetic d:[Lcom/startapp/networkTest/enums/MemoryStates;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 11
    new-instance v0, Lcom/startapp/networkTest/enums/MemoryStates;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/MemoryStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/MemoryStates;->a:Lcom/startapp/networkTest/enums/MemoryStates;

    .line 16
    new-instance v0, Lcom/startapp/networkTest/enums/MemoryStates;

    const-string v1, "Normal"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/MemoryStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/MemoryStates;->b:Lcom/startapp/networkTest/enums/MemoryStates;

    .line 21
    new-instance v0, Lcom/startapp/networkTest/enums/MemoryStates;

    const-string v1, "Low"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/MemoryStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/MemoryStates;->c:Lcom/startapp/networkTest/enums/MemoryStates;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/startapp/networkTest/enums/MemoryStates;

    sget-object v1, Lcom/startapp/networkTest/enums/MemoryStates;->a:Lcom/startapp/networkTest/enums/MemoryStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/MemoryStates;->b:Lcom/startapp/networkTest/enums/MemoryStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/MemoryStates;->c:Lcom/startapp/networkTest/enums/MemoryStates;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/networkTest/enums/MemoryStates;->d:[Lcom/startapp/networkTest/enums/MemoryStates;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/MemoryStates;
    .registers 2

    .line 7
    const-class v0, Lcom/startapp/networkTest/enums/MemoryStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/MemoryStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/MemoryStates;
    .registers 1

    .line 7
    sget-object v0, Lcom/startapp/networkTest/enums/MemoryStates;->d:[Lcom/startapp/networkTest/enums/MemoryStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/MemoryStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/MemoryStates;

    return-object v0
.end method
