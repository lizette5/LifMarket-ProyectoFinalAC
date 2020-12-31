.class public Lcom/b/a/a/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/b/a/a/a/d/d;

.field private final b:Lcom/b/a/a/a/d/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/a/a/d/d;

    invoke-direct {v0}, Lcom/b/a/a/a/d/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/d/b;->a:Lcom/b/a/a/a/d/d;

    new-instance v1, Lcom/b/a/a/a/d/c;

    invoke-direct {v1, v0}, Lcom/b/a/a/a/d/c;-><init>(Lcom/b/a/a/a/d/a;)V

    iput-object v1, p0, Lcom/b/a/a/a/d/b;->b:Lcom/b/a/a/a/d/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/a/a/d/a;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/d/b;->b:Lcom/b/a/a/a/d/c;

    return-object v0
.end method

.method public b()Lcom/b/a/a/a/d/a;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/d/b;->a:Lcom/b/a/a/a/d/d;

    return-object v0
.end method
