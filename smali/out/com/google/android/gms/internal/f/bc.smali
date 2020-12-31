.class public abstract Lcom/google/android/gms/internal/f/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/ed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/f/bb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/f/bc<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/f/ed;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/f/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/gms/internal/f/bb;)Lcom/google/android/gms/internal/f/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/f/ec;)Lcom/google/android/gms/internal/f/ed;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bc;->l()Lcom/google/android/gms/internal/f/ec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/f/bb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/bc;->a(Lcom/google/android/gms/internal/f/bb;)Lcom/google/android/gms/internal/f/bc;

    move-result-object p1

    return-object p1

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bc;->a()Lcom/google/android/gms/internal/f/bc;

    move-result-object v0

    return-object v0
.end method
