.class public final enum Lcom/b/a/a/b/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/a/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/b/b/a;

.field public static final enum b:Lcom/b/a/a/b/b/a;

.field private static final synthetic d:[Lcom/b/a/a/b/b/a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/b/a/a/b/b/a;

    const-string v1, "HTML"

    const-string v2, "html"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/a/b/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/b/b/a;->a:Lcom/b/a/a/b/b/a;

    new-instance v0, Lcom/b/a/a/b/b/a;

    const-string v1, "NATIVE"

    const-string v2, "native"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/a/b/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/b/b/a;->b:Lcom/b/a/a/b/b/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/a/b/b/a;

    sget-object v1, Lcom/b/a/a/b/b/a;->a:Lcom/b/a/a/b/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/b/b/a;->b:Lcom/b/a/a/b/b/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/a/b/b/a;->d:[Lcom/b/a/a/b/b/a;

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

    iput-object p3, p0, Lcom/b/a/a/b/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/b/b/a;
    .registers 2

    const-class v0, Lcom/b/a/a/b/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/a/b/b/a;

    return-object p0
.end method

.method public static values()[Lcom/b/a/a/b/b/a;
    .registers 1

    sget-object v0, Lcom/b/a/a/b/b/a;->d:[Lcom/b/a/a/b/b/a;

    invoke-virtual {v0}, [Lcom/b/a/a/b/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/b/b/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/b/b/a;->c:Ljava/lang/String;

    return-object v0
.end method