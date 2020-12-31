.class final synthetic Lcom/google/android/gms/internal/f/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/an;


# instance fields
.field private final a:Lcom/google/android/gms/internal/f/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/f/ag;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/f/ah;->a:Lcom/google/android/gms/internal/f/ag;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/f/ah;->a:Lcom/google/android/gms/internal/f/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/ag;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
