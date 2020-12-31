.class final Lcom/google/android/gms/internal/clearcut/d;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/clearcut/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/c;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/c;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/d;->a:Lcom/google/android/gms/internal/clearcut/c;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/c;->a(Lcom/google/android/gms/internal/clearcut/c;)V

    return-void
.end method
