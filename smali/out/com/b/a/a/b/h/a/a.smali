.class public abstract Lcom/b/a/a/b/h/a/a;
.super Lcom/b/a/a/b/h/a/b;


# instance fields
.field protected final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lorg/json/JSONObject;

.field protected final c:D


# direct methods
.method public constructor <init>(Lcom/b/a/a/b/h/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/b/h/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/b/a/a/b/h/a/b;-><init>(Lcom/b/a/a/b/h/a/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/b/a/a/b/h/a/a;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/b/a/a/b/h/a/a;->b:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/b/a/a/b/h/a/a;->c:D

    return-void
.end method
