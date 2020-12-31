.class public final enum Lcom/b/a/a/b/h/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/a/b/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/b/h/c;

.field public static final enum b:Lcom/b/a/a/b/h/c;

.field public static final enum c:Lcom/b/a/a/b/h/c;

.field private static final synthetic d:[Lcom/b/a/a/b/h/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/b/a/a/b/h/c;

    const-string v1, "PARENT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/b/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/b/h/c;->a:Lcom/b/a/a/b/h/c;

    new-instance v0, Lcom/b/a/a/b/h/c;

    const-string v1, "OBSTRUCTION_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/b/a/a/b/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/b/h/c;->b:Lcom/b/a/a/b/h/c;

    new-instance v0, Lcom/b/a/a/b/h/c;

    const-string v1, "UNDERLYING_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/b/a/a/b/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/b/h/c;->c:Lcom/b/a/a/b/h/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/a/b/h/c;

    sget-object v1, Lcom/b/a/a/b/h/c;->a:Lcom/b/a/a/b/h/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/a/b/h/c;->b:Lcom/b/a/a/b/h/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/b/h/c;->c:Lcom/b/a/a/b/h/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/a/b/h/c;->d:[Lcom/b/a/a/b/h/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/b/h/c;
    .registers 2

    const-class v0, Lcom/b/a/a/b/h/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/a/b/h/c;

    return-object p0
.end method

.method public static values()[Lcom/b/a/a/b/h/c;
    .registers 1

    sget-object v0, Lcom/b/a/a/b/h/c;->d:[Lcom/b/a/a/b/h/c;

    invoke-virtual {v0}, [Lcom/b/a/a/b/h/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/b/h/c;

    return-object v0
.end method
