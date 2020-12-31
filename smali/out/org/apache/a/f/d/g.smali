.class public Lorg/apache/a/f/d/g;
.super Lorg/apache/a/f/d/a;
.source "BasicExpiresHandler.java"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Lorg/apache/a/f/d/a;-><init>()V

    if-eqz p1, :cond_8

    .line 49
    iput-object p1, p0, Lorg/apache/a/f/d/g;->a:[Ljava/lang/String;

    return-void

    .line 47
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array of date patterns may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-eqz p1, :cond_2d

    if-eqz p2, :cond_25

    .line 61
    :try_start_4
    iget-object v0, p0, Lorg/apache/a/f/d/g;->a:[Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/apache/a/f/d/q;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/a/d/l;->b(Ljava/util/Date;)V
    :try_end_d
    .catch Lorg/apache/a/f/d/p; {:try_start_4 .. :try_end_d} :catch_e

    return-void

    .line 63
    :catch_e
    new-instance p1, Lorg/apache/a/d/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse expires attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_25
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Missing value for expires attribute"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
