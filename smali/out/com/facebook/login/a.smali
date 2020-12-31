.class public final enum Lcom/facebook/login/a;
.super Ljava/lang/Enum;
.source "DefaultAudience.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/a;

.field public static final enum b:Lcom/facebook/login/a;

.field public static final enum c:Lcom/facebook/login/a;

.field public static final enum d:Lcom/facebook/login/a;

.field private static final synthetic f:[Lcom/facebook/login/a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 35
    new-instance v0, Lcom/facebook/login/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a;->a:Lcom/facebook/login/a;

    .line 40
    new-instance v0, Lcom/facebook/login/a;

    const-string v1, "ONLY_ME"

    const-string v3, "only_me"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a;->b:Lcom/facebook/login/a;

    .line 45
    new-instance v0, Lcom/facebook/login/a;

    const-string v1, "FRIENDS"

    const-string v3, "friends"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    .line 50
    new-instance v0, Lcom/facebook/login/a;

    const-string v1, "EVERYONE"

    const-string v3, "everyone"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a;->d:Lcom/facebook/login/a;

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lcom/facebook/login/a;

    sget-object v1, Lcom/facebook/login/a;->a:Lcom/facebook/login/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/a;->b:Lcom/facebook/login/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/login/a;->d:Lcom/facebook/login/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/login/a;->f:[Lcom/facebook/login/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/a;
    .registers 2

    .line 31
    const-class v0, Lcom/facebook/login/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/a;
    .registers 1

    .line 31
    sget-object v0, Lcom/facebook/login/a;->f:[Lcom/facebook/login/a;

    invoke-virtual {v0}, [Lcom/facebook/login/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    return-object v0
.end method
