.class abstract Lcom/google/firebase/components/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lcom/google/firebase/components/b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/b/a;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_8
    invoke-interface {p1}, Lcom/google/firebase/b/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
