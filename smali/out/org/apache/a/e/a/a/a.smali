.class public abstract Lorg/apache/a/e/a/a/a;
.super Ljava/lang/Object;
.source "AbstractContentBody.java"

# interfaces
.implements Lorg/apache/a/e/a/a/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_26

    .line 45
    iput-object p1, p0, Lorg/apache/a/e/a/a/a;->a:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/a/e/a/a/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/e/a/a/a;->c:Ljava/lang/String;

    goto :goto_25

    .line 51
    :cond_20
    iput-object p1, p0, Lorg/apache/a/e/a/a/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/apache/a/e/a/a/a;->c:Ljava/lang/String;

    :goto_25
    return-void

    .line 43
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MIME type may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lorg/apache/a/e/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
