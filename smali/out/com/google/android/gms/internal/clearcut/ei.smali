.class final Lcom/google/android/gms/internal/clearcut/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/clearcut/eg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/eg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ei;->b:Lcom/google/android/gms/internal/clearcut/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/ei;->b:Lcom/google/android/gms/internal/clearcut/eg;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/eg;->a(Lcom/google/android/gms/internal/clearcut/eg;)Lcom/google/android/gms/internal/clearcut/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/ca;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ei;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ei;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ei;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
