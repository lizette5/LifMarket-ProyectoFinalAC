.class final enum Lorg/apache/a/f/a/i$a;
.super Ljava/lang/Enum;
.source "NTLMScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/a/f/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/a/f/a/i$a;

.field public static final enum b:Lorg/apache/a/f/a/i$a;

.field public static final enum c:Lorg/apache/a/f/a/i$a;

.field public static final enum d:Lorg/apache/a/f/a/i$a;

.field public static final enum e:Lorg/apache/a/f/a/i$a;

.field public static final enum f:Lorg/apache/a/f/a/i$a;

.field private static final synthetic g:[Lorg/apache/a/f/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 53
    new-instance v0, Lorg/apache/a/f/a/i$a;

    const-string v1, "UNINITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/a/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/i$a;->a:Lorg/apache/a/f/a/i$a;

    .line 54
    new-instance v0, Lorg/apache/a/f/a/i$a;

    const-string v1, "CHALLENGE_RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/a/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/i$a;->b:Lorg/apache/a/f/a/i$a;

    .line 55
    new-instance v0, Lorg/apache/a/f/a/i$a;

    const-string v1, "MSG_TYPE1_GENERATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/a/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/i$a;->c:Lorg/apache/a/f/a/i$a;

    .line 56
    new-instance v0, Lorg/apache/a/f/a/i$a;

    const-string v1, "MSG_TYPE2_RECEVIED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/a/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/i$a;->d:Lorg/apache/a/f/a/i$a;

    .line 57
    new-instance v0, Lorg/apache/a/f/a/i$a;

    const-string v1, "MSG_TYPE3_GENERATED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/a/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/i$a;->e:Lorg/apache/a/f/a/i$a;

    .line 58
    new-instance v0, Lorg/apache/a/f/a/i$a;

    const-string v1, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/a/f/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/f/a/i$a;->f:Lorg/apache/a/f/a/i$a;

    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [Lorg/apache/a/f/a/i$a;

    sget-object v1, Lorg/apache/a/f/a/i$a;->a:Lorg/apache/a/f/a/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/a/f/a/i$a;->b:Lorg/apache/a/f/a/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/a/f/a/i$a;->c:Lorg/apache/a/f/a/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/a/f/a/i$a;->d:Lorg/apache/a/f/a/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/apache/a/f/a/i$a;->e:Lorg/apache/a/f/a/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lorg/apache/a/f/a/i$a;->f:Lorg/apache/a/f/a/i$a;

    aput-object v1, v0, v7

    sput-object v0, Lorg/apache/a/f/a/i$a;->g:[Lorg/apache/a/f/a/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/a/f/a/i$a;
    .registers 2

    .line 52
    const-class v0, Lorg/apache/a/f/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/a/f/a/i$a;

    return-object p0
.end method

.method public static final values()[Lorg/apache/a/f/a/i$a;
    .registers 1

    .line 52
    sget-object v0, Lorg/apache/a/f/a/i$a;->g:[Lorg/apache/a/f/a/i$a;

    invoke-virtual {v0}, [Lorg/apache/a/f/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/f/a/i$a;

    return-object v0
.end method
