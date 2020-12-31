.class public final enum Lcom/facebook/u;
.super Ljava/lang/Enum;
.source "LoggingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/u;

.field public static final enum b:Lcom/facebook/u;

.field public static final enum c:Lcom/facebook/u;

.field public static final enum d:Lcom/facebook/u;

.field public static final enum e:Lcom/facebook/u;

.field public static final enum f:Lcom/facebook/u;

.field public static final enum g:Lcom/facebook/u;

.field public static final enum h:Lcom/facebook/u;

.field private static final synthetic i:[Lcom/facebook/u;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 32
    new-instance v0, Lcom/facebook/u;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 37
    new-instance v0, Lcom/facebook/u;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u;->b:Lcom/facebook/u;

    .line 41
    new-instance v0, Lcom/facebook/u;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u;->c:Lcom/facebook/u;

    .line 45
    new-instance v0, Lcom/facebook/u;

    const-string v1, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u;->d:Lcom/facebook/u;

    .line 49
    new-instance v0, Lcom/facebook/u;

    const-string v1, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u;->e:Lcom/facebook/u;

    .line 54
    new-instance v0, Lcom/facebook/u;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u;->f:Lcom/facebook/u;

    .line 60
    new-instance v0, Lcom/facebook/u;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u;->g:Lcom/facebook/u;

    .line 67
    new-instance v0, Lcom/facebook/u;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/facebook/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u;->h:Lcom/facebook/u;

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [Lcom/facebook/u;

    sget-object v1, Lcom/facebook/u;->a:Lcom/facebook/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/u;->b:Lcom/facebook/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/u;->c:Lcom/facebook/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/u;->d:Lcom/facebook/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/u;->e:Lcom/facebook/u;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/u;->f:Lcom/facebook/u;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/u;->g:Lcom/facebook/u;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/u;->h:Lcom/facebook/u;

    aput-object v1, v0, v9

    sput-object v0, Lcom/facebook/u;->i:[Lcom/facebook/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/u;
    .registers 2

    .line 28
    const-class v0, Lcom/facebook/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/u;

    return-object p0
.end method

.method public static values()[Lcom/facebook/u;
    .registers 1

    .line 28
    sget-object v0, Lcom/facebook/u;->i:[Lcom/facebook/u;

    invoke-virtual {v0}, [Lcom/facebook/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/u;

    return-object v0
.end method
