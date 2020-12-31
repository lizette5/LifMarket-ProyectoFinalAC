.class final synthetic Lcom/google/android/gms/internal/cast/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/m;->g()V

    return-void
.end method
