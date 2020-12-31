.class public interface abstract Lorg/apache/a/c/d/h;
.super Ljava/lang/Object;
.source "X509HostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# virtual methods
.method public abstract a(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method
