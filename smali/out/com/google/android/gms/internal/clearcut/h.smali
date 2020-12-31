.class final synthetic Lcom/google/android/gms/internal/clearcut/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/h;->a:Lcom/google/android/gms/internal/clearcut/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/h;->a:Lcom/google/android/gms/internal/clearcut/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
