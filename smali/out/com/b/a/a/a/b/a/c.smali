.class public final enum Lcom/b/a/a/a/b/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/a/a/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/a/b/a/c;

.field public static final enum b:Lcom/b/a/a/a/b/a/c;

.field public static final enum c:Lcom/b/a/a/a/b/a/c;

.field public static final enum d:Lcom/b/a/a/a/b/a/c;

.field private static final synthetic e:[Lcom/b/a/a/a/b/a/c;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/b/a/a/a/b/a/c;

    const-string v1, "PREROLL"

    const-string v2, "preroll"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/a/a/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/a/c;->a:Lcom/b/a/a/a/b/a/c;

    new-instance v0, Lcom/b/a/a/a/b/a/c;

    const-string v1, "MIDROLL"

    const-string v2, "midroll"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/a/a/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/a/c;->b:Lcom/b/a/a/a/b/a/c;

    new-instance v0, Lcom/b/a/a/a/b/a/c;

    const-string v1, "POSTROLL"

    const-string v2, "postroll"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/a/a/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/a/c;->c:Lcom/b/a/a/a/b/a/c;

    new-instance v0, Lcom/b/a/a/a/b/a/c;

    const-string v1, "STANDALONE"

    const-string v2, "standalone"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/b/a/a/a/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/a/c;->d:Lcom/b/a/a/a/b/a/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/b/a/a/a/b/a/c;

    sget-object v2, Lcom/b/a/a/a/b/a/c;->a:Lcom/b/a/a/a/b/a/c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/a/a/a/b/a/c;->b:Lcom/b/a/a/a/b/a/c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/b/a/a/a/b/a/c;->c:Lcom/b/a/a/a/b/a/c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/b/a/a/a/b/a/c;->e:[Lcom/b/a/a/a/b/a/c;

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

    iput-object p3, p0, Lcom/b/a/a/a/b/a/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/a/b/a/c;
    .registers 2

    const-class v0, Lcom/b/a/a/a/b/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/a/a/b/a/c;

    return-object p0
.end method

.method public static values()[Lcom/b/a/a/a/b/a/c;
    .registers 1

    sget-object v0, Lcom/b/a/a/a/b/a/c;->e:[Lcom/b/a/a/a/b/a/c;

    invoke-virtual {v0}, [Lcom/b/a/a/a/b/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/a/b/a/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/a/c;->f:Ljava/lang/String;

    return-object v0
.end method
