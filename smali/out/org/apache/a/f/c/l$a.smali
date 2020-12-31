.class public Lorg/apache/a/f/c/l$a;
.super Lorg/apache/a/f/c/c;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/a/f/c/l;


# direct methods
.method protected constructor <init>(Lorg/apache/a/f/c/l;Lorg/apache/a/f/c/l$b;Lorg/apache/a/c/b/b;)V
    .registers 4

    .line 415
    iput-object p1, p0, Lorg/apache/a/f/c/l$a;->b:Lorg/apache/a/f/c/l;

    .line 416
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/c/c;-><init>(Lorg/apache/a/c/b;Lorg/apache/a/f/c/b;)V

    .line 417
    invoke-virtual {p0}, Lorg/apache/a/f/c/l$a;->n()V

    .line 418
    iput-object p3, p2, Lorg/apache/a/f/c/l$b;->c:Lorg/apache/a/c/b/b;

    return-void
.end method
