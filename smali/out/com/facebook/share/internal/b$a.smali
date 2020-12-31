.class public final enum Lcom/facebook/share/internal/b$a;
.super Ljava/lang/Enum;
.source "LikeBoxCountView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/internal/b$a;

.field public static final enum b:Lcom/facebook/share/internal/b$a;

.field public static final enum c:Lcom/facebook/share/internal/b$a;

.field public static final enum d:Lcom/facebook/share/internal/b$a;

.field private static final synthetic e:[Lcom/facebook/share/internal/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 45
    new-instance v0, Lcom/facebook/share/internal/b$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/internal/b$a;->a:Lcom/facebook/share/internal/b$a;

    .line 46
    new-instance v0, Lcom/facebook/share/internal/b$a;

    const-string v1, "TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/internal/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/internal/b$a;->b:Lcom/facebook/share/internal/b$a;

    .line 47
    new-instance v0, Lcom/facebook/share/internal/b$a;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/share/internal/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/share/internal/b$a;

    .line 48
    new-instance v0, Lcom/facebook/share/internal/b$a;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/share/internal/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b$a;

    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [Lcom/facebook/share/internal/b$a;

    sget-object v1, Lcom/facebook/share/internal/b$a;->a:Lcom/facebook/share/internal/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/internal/b$a;->b:Lcom/facebook/share/internal/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/share/internal/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/internal/b$a;->e:[Lcom/facebook/share/internal/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/b$a;
    .registers 2

    .line 44
    const-class v0, Lcom/facebook/share/internal/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/b$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/b$a;
    .registers 1

    .line 44
    sget-object v0, Lcom/facebook/share/internal/b$a;->e:[Lcom/facebook/share/internal/b$a;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/b$a;

    return-object v0
.end method
