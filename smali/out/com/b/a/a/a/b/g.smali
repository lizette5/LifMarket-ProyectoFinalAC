.class public final enum Lcom/b/a/a/a/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/a/a/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/a/b/g;

.field public static final enum b:Lcom/b/a/a/a/b/g;

.field public static final enum c:Lcom/b/a/a/a/b/g;

.field public static final enum d:Lcom/b/a/a/a/b/g;

.field private static final synthetic e:[Lcom/b/a/a/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/b/a/a/a/b/g;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/b/g;->a:Lcom/b/a/a/a/b/g;

    new-instance v0, Lcom/b/a/a/a/b/g;

    const-string v1, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/b/a/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/b/g;->b:Lcom/b/a/a/a/b/g;

    new-instance v0, Lcom/b/a/a/a/b/g;

    const-string v1, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/b/a/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/b/g;->c:Lcom/b/a/a/a/b/g;

    new-instance v0, Lcom/b/a/a/a/b/g;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/b/a/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/b/g;->d:Lcom/b/a/a/a/b/g;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/b/a/a/a/b/g;

    sget-object v6, Lcom/b/a/a/a/b/g;->a:Lcom/b/a/a/a/b/g;

    aput-object v6, v1, v2

    sget-object v2, Lcom/b/a/a/a/b/g;->b:Lcom/b/a/a/a/b/g;

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/a/a/a/b/g;->c:Lcom/b/a/a/a/b/g;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/b/a/a/a/b/g;->e:[Lcom/b/a/a/a/b/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/a/b/g;
    .registers 2

    const-class v0, Lcom/b/a/a/a/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/a/a/b/g;

    return-object p0
.end method

.method public static values()[Lcom/b/a/a/a/b/g;
    .registers 1

    sget-object v0, Lcom/b/a/a/a/b/g;->e:[Lcom/b/a/a/a/b/g;

    invoke-virtual {v0}, [Lcom/b/a/a/a/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/a/b/g;

    return-object v0
.end method
