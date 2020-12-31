.class public final enum Lorg/apache/a/c/b/e$b;
.super Ljava/lang/Enum;
.source "RouteInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/a/c/b/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/a/c/b/e$b;

.field public static final enum b:Lorg/apache/a/c/b/e$b;

.field private static final synthetic c:[Lorg/apache/a/c/b/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 49
    new-instance v0, Lorg/apache/a/c/b/e$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/a/c/b/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/c/b/e$b;->a:Lorg/apache/a/c/b/e$b;

    new-instance v0, Lorg/apache/a/c/b/e$b;

    const-string v1, "TUNNELLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/a/c/b/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/a/c/b/e$b;

    sget-object v1, Lorg/apache/a/c/b/e$b;->a:Lorg/apache/a/c/b/e$b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/a/c/b/e$b;->c:[Lorg/apache/a/c/b/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/a/c/b/e$b;
    .registers 2

    .line 49
    const-class v0, Lorg/apache/a/c/b/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/a/c/b/e$b;

    return-object p0
.end method

.method public static final values()[Lorg/apache/a/c/b/e$b;
    .registers 1

    .line 49
    sget-object v0, Lorg/apache/a/c/b/e$b;->c:[Lorg/apache/a/c/b/e$b;

    invoke-virtual {v0}, [Lorg/apache/a/c/b/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/c/b/e$b;

    return-object v0
.end method
