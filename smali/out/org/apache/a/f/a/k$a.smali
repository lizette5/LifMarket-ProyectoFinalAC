.class final enum Lorg/apache/a/f/a/k$a;
.super Ljava/lang/Enum;
.source "NegotiateScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/a/f/a/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/a/f/a/k$a;

.field public static final enum b:Lorg/apache/a/f/a/k$a;

.field public static final enum c:Lorg/apache/a/f/a/k$a;

.field public static final enum d:Lorg/apache/a/f/a/k$a;

.field private static final synthetic e:[Lorg/apache/a/f/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 59
    new-instance v0, Lorg/apache/a/f/a/k$a;

    const-string v1, "UNINITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/a/f/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/k$a;->a:Lorg/apache/a/f/a/k$a;

    .line 60
    new-instance v0, Lorg/apache/a/f/a/k$a;

    const-string v1, "CHALLENGE_RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/a/f/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/k$a;->b:Lorg/apache/a/f/a/k$a;

    .line 61
    new-instance v0, Lorg/apache/a/f/a/k$a;

    const-string v1, "TOKEN_GENERATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/a/f/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/k$a;->c:Lorg/apache/a/f/a/k$a;

    .line 62
    new-instance v0, Lorg/apache/a/f/a/k$a;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/a/f/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/k$a;->d:Lorg/apache/a/f/a/k$a;

    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [Lorg/apache/a/f/a/k$a;

    sget-object v1, Lorg/apache/a/f/a/k$a;->a:Lorg/apache/a/f/a/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/a/f/a/k$a;->b:Lorg/apache/a/f/a/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/a/f/a/k$a;->c:Lorg/apache/a/f/a/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/a/f/a/k$a;->d:Lorg/apache/a/f/a/k$a;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/a/f/a/k$a;->e:[Lorg/apache/a/f/a/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/a/f/a/k$a;
    .registers 2

    .line 58
    const-class v0, Lorg/apache/a/f/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/a/f/a/k$a;

    return-object p0
.end method

.method public static final values()[Lorg/apache/a/f/a/k$a;
    .registers 1

    .line 58
    sget-object v0, Lorg/apache/a/f/a/k$a;->e:[Lorg/apache/a/f/a/k$a;

    invoke-virtual {v0}, [Lorg/apache/a/f/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/f/a/k$a;

    return-object v0
.end method
