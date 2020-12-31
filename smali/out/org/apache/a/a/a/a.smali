.class public final Lorg/apache/a/a/a/a;
.super Ljava/lang/Object;
.source "AuthParams.java"


# direct methods
.method public static a(Lorg/apache/a/i/d;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_f

    const-string v0, "http.auth.credential-charset"

    .line 61
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_e

    const-string p0, "US-ASCII"

    :cond_e
    return-object p0

    .line 59
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
