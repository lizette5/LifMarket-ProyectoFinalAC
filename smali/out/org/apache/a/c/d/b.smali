.class public Lorg/apache/a/c/d/b;
.super Lorg/apache/a/c/d/a;
.source "AllowAllHostnameVerifier.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lorg/apache/a/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ALLOW_ALL"

    return-object v0
.end method
