.class public final enum Lorg/apache/a/c/b/e$a;
.super Ljava/lang/Enum;
.source "RouteInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/a/c/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/a/c/b/e$a;

.field public static final enum b:Lorg/apache/a/c/b/e$a;

.field private static final synthetic c:[Lorg/apache/a/c/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 64
    new-instance v0, Lorg/apache/a/c/b/e$a;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/a/c/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/c/b/e$a;->a:Lorg/apache/a/c/b/e$a;

    new-instance v0, Lorg/apache/a/c/b/e$a;

    const-string v1, "LAYERED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/a/c/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/a/c/b/e$a;

    sget-object v1, Lorg/apache/a/c/b/e$a;->a:Lorg/apache/a/c/b/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/a/c/b/e$a;->c:[Lorg/apache/a/c/b/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/a/c/b/e$a;
    .registers 2

    .line 64
    const-class v0, Lorg/apache/a/c/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/a/c/b/e$a;

    return-object p0
.end method

.method public static final values()[Lorg/apache/a/c/b/e$a;
    .registers 1

    .line 64
    sget-object v0, Lorg/apache/a/c/b/e$a;->c:[Lorg/apache/a/c/b/e$a;

    invoke-virtual {v0}, [Lorg/apache/a/c/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/c/b/e$a;

    return-object v0
.end method
