.class final Lcom/google/android/gms/internal/cast/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/bv;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/bv;

.field private final synthetic b:Lcom/google/android/gms/internal/cast/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/bq;Lcom/google/android/gms/internal/cast/bv;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/br;->b:Lcom/google/android/gms/internal/cast/bq;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/br;->a:Lcom/google/android/gms/internal/cast/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/br;->a:Lcom/google/android/gms/internal/cast/bv;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/br;->a:Lcom/google/android/gms/internal/cast/bv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast/bv;->a(J)V

    :cond_9
    return-void
.end method

.method public final a(JILjava/lang/Object;)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/br;->b:Lcom/google/android/gms/internal/cast/bq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/bq;->a(Lcom/google/android/gms/internal/cast/bq;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/br;->a:Lcom/google/android/gms/internal/cast/bv;

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/br;->a:Lcom/google/android/gms/internal/cast/bv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/bv;->a(JILjava/lang/Object;)V

    :cond_f
    return-void
.end method
