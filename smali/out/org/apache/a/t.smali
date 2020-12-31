.class public final Lorg/apache/a/t;
.super Lorg/apache/a/z;
.source "HttpVersion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/apache/a/t;

.field public static final b:Lorg/apache/a/t;

.field public static final c:Lorg/apache/a/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 54
    new-instance v0, Lorg/apache/a/t;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/apache/a/t;-><init>(II)V

    sput-object v0, Lorg/apache/a/t;->a:Lorg/apache/a/t;

    .line 57
    new-instance v0, Lorg/apache/a/t;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/apache/a/t;-><init>(II)V

    sput-object v0, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    .line 60
    new-instance v0, Lorg/apache/a/t;

    invoke-direct {v0, v2, v2}, Lorg/apache/a/t;-><init>(II)V

    sput-object v0, Lorg/apache/a/t;->c:Lorg/apache/a/t;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const-string v0, "HTTP"

    .line 72
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/a/z;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(II)Lorg/apache/a/z;
    .registers 4

    .line 86
    iget v0, p0, Lorg/apache/a/t;->e:I

    if-ne p1, v0, :cond_9

    iget v0, p0, Lorg/apache/a/t;->f:I

    if-ne p2, v0, :cond_9

    return-object p0

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    if-nez p2, :cond_11

    .line 92
    sget-object p1, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    return-object p1

    :cond_11
    if-ne p2, v0, :cond_16

    .line 95
    sget-object p1, Lorg/apache/a/t;->c:Lorg/apache/a/t;

    return-object p1

    :cond_16
    if-nez p1, :cond_1f

    const/16 v0, 0x9

    if-ne p2, v0, :cond_1f

    .line 99
    sget-object p1, Lorg/apache/a/t;->a:Lorg/apache/a/t;

    return-object p1

    .line 103
    :cond_1f
    new-instance v0, Lorg/apache/a/t;

    invoke-direct {v0, p1, p2}, Lorg/apache/a/t;-><init>(II)V

    return-object v0
.end method
