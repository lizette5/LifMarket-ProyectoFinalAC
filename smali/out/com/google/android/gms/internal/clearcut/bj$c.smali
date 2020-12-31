.class public Lcom/google/android/gms/internal/clearcut/bj$c;
.super Lcom/google/android/gms/internal/clearcut/bj$a;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/bj$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/bj$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/bj$a<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/clearcut/bj$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/bj$a;-><init>(Lcom/google/android/gms/internal/clearcut/bj;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bj$c;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/bj$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bj$c;->a:Lcom/google/android/gms/internal/clearcut/bj;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj$d;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bj$c;->a:Lcom/google/android/gms/internal/clearcut/bj;

    check-cast v1, Lcom/google/android/gms/internal/clearcut/bj$d;

    iget-object v1, v1, Lcom/google/android/gms/internal/clearcut/bj$d;->zzjv:Lcom/google/android/gms/internal/clearcut/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ba;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/ba;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/bj$d;->zzjv:Lcom/google/android/gms/internal/clearcut/ba;

    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/clearcut/bj;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bj$a;->f()Lcom/google/android/gms/internal/clearcut/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj$d;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/cs;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bj$c;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bj$c;->a:Lcom/google/android/gms/internal/clearcut/bj;

    :goto_6
    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj$d;

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bj$c;->a:Lcom/google/android/gms/internal/clearcut/bj;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj$d;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/bj$d;->zzjv:Lcom/google/android/gms/internal/clearcut/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/ba;->c()V

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/bj$a;->c()Lcom/google/android/gms/internal/clearcut/bj;

    move-result-object v0

    goto :goto_6
.end method
