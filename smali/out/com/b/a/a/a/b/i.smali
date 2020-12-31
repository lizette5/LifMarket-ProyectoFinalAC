.class public final enum Lcom/b/a/a/a/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/a/a/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/a/b/i;

.field public static final enum b:Lcom/b/a/a/a/b/i;

.field public static final enum c:Lcom/b/a/a/a/b/i;

.field private static final synthetic d:[Lcom/b/a/a/a/b/i;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/b/a/a/a/b/i;

    const-string v1, "NATIVE"

    const-string v2, "native"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/a/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/i;->a:Lcom/b/a/a/a/b/i;

    new-instance v0, Lcom/b/a/a/a/b/i;

    const-string v1, "JAVASCRIPT"

    const-string v2, "javascript"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/a/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/i;->b:Lcom/b/a/a/a/b/i;

    new-instance v0, Lcom/b/a/a/a/b/i;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/a/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/i;->c:Lcom/b/a/a/a/b/i;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/b/a/a/a/b/i;

    sget-object v2, Lcom/b/a/a/a/b/i;->a:Lcom/b/a/a/a/b/i;

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/a/a/a/b/i;->b:Lcom/b/a/a/a/b/i;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/b/a/a/a/b/i;->d:[Lcom/b/a/a/a/b/i;

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

    iput-object p3, p0, Lcom/b/a/a/a/b/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/a/b/i;
    .registers 2

    const-class v0, Lcom/b/a/a/a/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/a/a/b/i;

    return-object p0
.end method

.method public static values()[Lcom/b/a/a/a/b/i;
    .registers 1

    sget-object v0, Lcom/b/a/a/a/b/i;->d:[Lcom/b/a/a/a/b/i;

    invoke-virtual {v0}, [Lcom/b/a/a/a/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/a/b/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/i;->e:Ljava/lang/String;

    return-object v0
.end method
