.class public final enum Lcom/b/a/a/b/b/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/a/b/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/b/b/b;

.field public static final enum b:Lcom/b/a/a/b/b/b;

.field private static enum c:Lcom/b/a/a/b/b/b;

.field private static final synthetic e:[Lcom/b/a/a/b/b/b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/b/a/a/b/b/b;

    const-string v1, "NATIVE"

    const-string v2, "native"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/a/b/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/b/b/b;->a:Lcom/b/a/a/b/b/b;

    new-instance v0, Lcom/b/a/a/b/b/b;

    const-string v1, "JAVASCRIPT"

    const-string v2, "javascript"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/a/b/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/b/b/b;->c:Lcom/b/a/a/b/b/b;

    new-instance v0, Lcom/b/a/a/b/b/b;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/a/b/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/b/b/b;->b:Lcom/b/a/a/b/b/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/a/b/b/b;

    sget-object v1, Lcom/b/a/a/b/b/b;->a:Lcom/b/a/a/b/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/b/b/b;->c:Lcom/b/a/a/b/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/b/b/b;->b:Lcom/b/a/a/b/b/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/a/a/b/b/b;->e:[Lcom/b/a/a/b/b/b;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/b/a/a/b/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/b/b/b;
    .registers 2

    const-class v0, Lcom/b/a/a/b/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/a/b/b/b;

    return-object p0
.end method

.method public static values()[Lcom/b/a/a/b/b/b;
    .registers 1

    sget-object v0, Lcom/b/a/a/b/b/b;->e:[Lcom/b/a/a/b/b/b;

    invoke-virtual {v0}, [Lcom/b/a/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/b/b/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/b/b/b;->d:Ljava/lang/String;

    return-object v0
.end method
