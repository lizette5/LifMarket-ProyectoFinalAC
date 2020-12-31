.class public Lorg/apache/a/f/a/l;
.super Ljava/lang/Object;
.source "NegotiateSchemeFactory.java"

# interfaces
.implements Lorg/apache/a/a/b;


# instance fields
.field private final a:Lorg/apache/a/f/a/n;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lorg/apache/a/f/a/l;-><init>(Lorg/apache/a/f/a/n;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/f/a/n;Z)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/apache/a/f/a/l;->a:Lorg/apache/a/f/a/n;

    .line 49
    iput-boolean p2, p0, Lorg/apache/a/f/a/l;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/i/d;)Lorg/apache/a/a/a;
    .registers 4

    .line 61
    new-instance p1, Lorg/apache/a/f/a/k;

    iget-object v0, p0, Lorg/apache/a/f/a/l;->a:Lorg/apache/a/f/a/n;

    iget-boolean v1, p0, Lorg/apache/a/f/a/l;->b:Z

    invoke-direct {p1, v0, v1}, Lorg/apache/a/f/a/k;-><init>(Lorg/apache/a/f/a/n;Z)V

    return-object p1
.end method
