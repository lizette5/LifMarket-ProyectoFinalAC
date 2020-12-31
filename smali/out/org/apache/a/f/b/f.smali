.class public Lorg/apache/a/f/b/f;
.super Lorg/apache/a/i/a;
.source "ClientParamsStack.java"


# instance fields
.field protected final a:Lorg/apache/a/i/d;

.field protected final b:Lorg/apache/a/i/d;

.field protected final c:Lorg/apache/a/i/d;

.field protected final d:Lorg/apache/a/i/d;


# direct methods
.method public constructor <init>(Lorg/apache/a/i/d;Lorg/apache/a/i/d;Lorg/apache/a/i/d;Lorg/apache/a/i/d;)V
    .registers 5

    .line 98
    invoke-direct {p0}, Lorg/apache/a/i/a;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/apache/a/f/b/f;->a:Lorg/apache/a/i/d;

    .line 100
    iput-object p2, p0, Lorg/apache/a/f/b/f;->b:Lorg/apache/a/i/d;

    .line 101
    iput-object p3, p0, Lorg/apache/a/f/b/f;->c:Lorg/apache/a/i/d;

    .line 102
    iput-object p4, p0, Lorg/apache/a/f/b/f;->d:Lorg/apache/a/i/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_32

    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lorg/apache/a/f/b/f;->d:Lorg/apache/a/i/d;

    if-eqz v1, :cond_d

    .line 199
    iget-object v0, p0, Lorg/apache/a/f/b/f;->d:Lorg/apache/a/i/d;

    invoke-interface {v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_19

    .line 201
    iget-object v1, p0, Lorg/apache/a/f/b/f;->c:Lorg/apache/a/i/d;

    if-eqz v1, :cond_19

    .line 202
    iget-object v0, p0, Lorg/apache/a/f/b/f;->c:Lorg/apache/a/i/d;

    invoke-interface {v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    if-nez v0, :cond_25

    .line 204
    iget-object v1, p0, Lorg/apache/a/f/b/f;->b:Lorg/apache/a/i/d;

    if-eqz v1, :cond_25

    .line 205
    iget-object v0, p0, Lorg/apache/a/f/b/f;->b:Lorg/apache/a/i/d;

    invoke-interface {v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    if-nez v0, :cond_31

    .line 207
    iget-object v1, p0, Lorg/apache/a/f/b/f;->a:Lorg/apache/a/i/d;

    if-eqz v1, :cond_31

    .line 208
    iget-object v0, p0, Lorg/apache/a/f/b/f;->a:Lorg/apache/a/i/d;

    invoke-interface {v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    return-object v0

    .line 192
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter name must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting parameters in a stack is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
