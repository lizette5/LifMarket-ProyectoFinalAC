.class public final enum Lcom/b/a/a/a/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/a/a/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/a/b/e;

.field public static final enum b:Lcom/b/a/a/a/b/e;

.field public static final enum c:Lcom/b/a/a/a/b/e;

.field private static final synthetic d:[Lcom/b/a/a/a/b/e;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/b/a/a/a/b/e;

    const-string v1, "HTML"

    const-string v2, "html"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/a/a/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/e;->a:Lcom/b/a/a/a/b/e;

    new-instance v0, Lcom/b/a/a/a/b/e;

    const-string v1, "NATIVE"

    const-string v2, "native"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/a/a/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/e;->b:Lcom/b/a/a/a/b/e;

    new-instance v0, Lcom/b/a/a/a/b/e;

    const-string v1, "JAVASCRIPT"

    const-string v2, "javascript"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/a/a/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/e;->c:Lcom/b/a/a/a/b/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/b/a/a/a/b/e;

    sget-object v2, Lcom/b/a/a/a/b/e;->a:Lcom/b/a/a/a/b/e;

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/a/a/a/b/e;->b:Lcom/b/a/a/a/b/e;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/b/a/a/a/b/e;->d:[Lcom/b/a/a/a/b/e;

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

    iput-object p3, p0, Lcom/b/a/a/a/b/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/a/b/e;
    .registers 2

    const-class v0, Lcom/b/a/a/a/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/a/a/b/e;

    return-object p0
.end method

.method public static values()[Lcom/b/a/a/a/b/e;
    .registers 1

    sget-object v0, Lcom/b/a/a/a/b/e;->d:[Lcom/b/a/a/a/b/e;

    invoke-virtual {v0}, [Lcom/b/a/a/a/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/a/b/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/e;->e:Ljava/lang/String;

    return-object v0
.end method
