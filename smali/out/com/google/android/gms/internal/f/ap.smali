.class final synthetic Lcom/google/android/gms/internal/f/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/an;


# instance fields
.field private final a:Lcom/google/android/gms/internal/f/ao;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/f/ao;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/f/ap;->a:Lcom/google/android/gms/internal/f/ao;

    iput-object p2, p0, Lcom/google/android/gms/internal/f/ap;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/f/ap;->a:Lcom/google/android/gms/internal/f/ao;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/ap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/f/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
