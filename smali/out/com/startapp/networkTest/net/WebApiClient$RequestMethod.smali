.class public final enum Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/net/WebApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

.field private static enum b:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

.field private static enum c:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

.field private static enum d:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

.field private static final synthetic e:[Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 34
    new-instance v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->b:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    .line 35
    new-instance v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    const-string v1, "GET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->a:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    .line 36
    new-instance v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->c:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    .line 37
    new-instance v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->d:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    sget-object v1, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->b:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->a:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->c:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->d:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->e:[Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;
    .registers 2

    .line 33
    const-class v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;
    .registers 1

    .line 33
    sget-object v0, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->e:[Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    return-object v0
.end method
