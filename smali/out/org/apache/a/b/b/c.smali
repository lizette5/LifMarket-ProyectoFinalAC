.class public Lorg/apache/a/b/b/c;
.super Lorg/apache/a/b/b/f;
.source "HttpGet.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Lorg/apache/a/b/b/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .registers 2

    .line 60
    invoke-direct {p0}, Lorg/apache/a/b/b/f;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lorg/apache/a/b/b/c;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method
