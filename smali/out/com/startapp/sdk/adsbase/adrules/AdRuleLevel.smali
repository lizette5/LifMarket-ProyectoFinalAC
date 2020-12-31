.class public final enum Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

.field public static final enum b:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

.field public static final enum c:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

.field private static final synthetic d:[Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 5
    new-instance v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    const-string v1, "TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->a:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    .line 6
    new-instance v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    const-string v1, "PLACEMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->b:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    .line 7
    new-instance v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    const-string v1, "SESSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->c:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    sget-object v1, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->a:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->b:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->c:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->d:[Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;
    .registers 2

    .line 3
    const-class v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;
    .registers 1

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->d:[Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    return-object v0
.end method
