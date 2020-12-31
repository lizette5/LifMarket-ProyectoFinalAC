.class final enum Lcom/facebook/internal/n$a;
.super Ljava/lang/Enum;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/n$a;

.field public static final enum b:Lcom/facebook/internal/n$a;

.field public static final enum c:Lcom/facebook/internal/n$a;

.field public static final enum d:Lcom/facebook/internal/n$a;

.field private static final synthetic e:[Lcom/facebook/internal/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 65
    new-instance v0, Lcom/facebook/internal/n$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$a;->a:Lcom/facebook/internal/n$a;

    .line 66
    new-instance v0, Lcom/facebook/internal/n$a;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$a;

    .line 67
    new-instance v0, Lcom/facebook/internal/n$a;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$a;->c:Lcom/facebook/internal/n$a;

    .line 68
    new-instance v0, Lcom/facebook/internal/n$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$a;->d:Lcom/facebook/internal/n$a;

    const/4 v0, 0x4

    .line 64
    new-array v0, v0, [Lcom/facebook/internal/n$a;

    sget-object v1, Lcom/facebook/internal/n$a;->a:Lcom/facebook/internal/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/internal/n$a;->c:Lcom/facebook/internal/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/internal/n$a;->d:Lcom/facebook/internal/n$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/internal/n$a;->e:[Lcom/facebook/internal/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/n$a;
    .registers 2

    .line 64
    const-class v0, Lcom/facebook/internal/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/n$a;
    .registers 1

    .line 64
    sget-object v0, Lcom/facebook/internal/n$a;->e:[Lcom/facebook/internal/n$a;

    invoke-virtual {v0}, [Lcom/facebook/internal/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/n$a;

    return-object v0
.end method
