.class public final Lcom/google/android/gms/internal/f/f$b$a;
.super Lcom/google/android/gms/internal/f/cu$a;

# interfaces
.implements Lcom/google/android/gms/internal/f/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/cu$a<",
        "Lcom/google/android/gms/internal/f/f$b;",
        "Lcom/google/android/gms/internal/f/f$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/f/ee;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/f/f$b;->c()Lcom/google/android/gms/internal/f/f$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/cu$a;-><init>(Lcom/google/android/gms/internal/f/cu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/f/g;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/f$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/f/f$a;)Lcom/google/android/gms/internal/f/f$b$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/cu$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/f/f$b$a;->a:Lcom/google/android/gms/internal/f/cu;

    check-cast v0, Lcom/google/android/gms/internal/f/f$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/f/f$b;->a(Lcom/google/android/gms/internal/f/f$b;Lcom/google/android/gms/internal/f/f$a;)V

    return-object p0
.end method
