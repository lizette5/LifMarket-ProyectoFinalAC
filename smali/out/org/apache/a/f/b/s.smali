.class public Lorg/apache/a/f/b/s;
.super Lorg/apache/a/k;
.source "TunnelRefusedException.java"


# instance fields
.field private final a:Lorg/apache/a/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/a/q;)V
    .registers 3

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/a/k;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lorg/apache/a/f/b/s;->a:Lorg/apache/a/q;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/q;
    .registers 2

    .line 53
    iget-object v0, p0, Lorg/apache/a/f/b/s;->a:Lorg/apache/a/q;

    return-object v0
.end method
