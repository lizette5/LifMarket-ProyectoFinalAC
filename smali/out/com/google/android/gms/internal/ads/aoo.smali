.class final Lcom/google/android/gms/internal/ads/aoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/avm;

.field private final b:Lcom/google/android/gms/internal/ads/bbm;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/amr;Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/bbm;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/internal/ads/avm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aoo;->b:Lcom/google/android/gms/internal/ads/bbm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aoo;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/internal/ads/avm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avm;->g()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->b:Lcom/google/android/gms/internal/ads/bbm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbm;->c:Lcom/google/android/gms/internal/ads/df;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/internal/ads/avm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoo;->b:Lcom/google/android/gms/internal/ads/bbm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bbm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avm;->a(Ljava/lang/Object;)V

    goto :goto_23

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/internal/ads/avm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoo;->b:Lcom/google/android/gms/internal/ads/bbm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bbm;->c:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avm;->a(Lcom/google/android/gms/internal/ads/df;)V

    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->b:Lcom/google/android/gms/internal/ads/bbm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bbm;->d:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/internal/ads/avm;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    goto :goto_38

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/internal/ads/avm;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avm;->c(Ljava/lang/String;)V

    :goto_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_41
    return-void
.end method
