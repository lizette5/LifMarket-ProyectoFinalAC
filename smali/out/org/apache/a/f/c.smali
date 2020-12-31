.class public Lorg/apache/a/f/c;
.super Ljava/lang/Object;
.source "DefaultHttpResponseFactory.java"

# interfaces
.implements Lorg/apache/a/r;


# instance fields
.field protected final a:Lorg/apache/a/aa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 71
    sget-object v0, Lorg/apache/a/f/d;->a:Lorg/apache/a/f/d;

    invoke-direct {p0, v0}, Lorg/apache/a/f/c;-><init>(Lorg/apache/a/aa;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/aa;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 63
    iput-object p1, p0, Lorg/apache/a/f/c;->a:Lorg/apache/a/aa;

    return-void

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reason phrase catalog must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Lorg/apache/a/j/e;)Ljava/util/Locale;
    .registers 2

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/ac;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .registers 5

    if-eqz p1, :cond_e

    .line 95
    invoke-virtual {p0, p2}, Lorg/apache/a/f/c;->a(Lorg/apache/a/j/e;)Ljava/util/Locale;

    move-result-object p2

    .line 96
    new-instance v0, Lorg/apache/a/h/h;

    iget-object v1, p0, Lorg/apache/a/f/c;->a:Lorg/apache/a/aa;

    invoke-direct {v0, p1, v1, p2}, Lorg/apache/a/h/h;-><init>(Lorg/apache/a/ac;Lorg/apache/a/aa;Ljava/util/Locale;)V

    return-object v0

    .line 93
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status line may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
