.class public final Lcom/google/android/gms/internal/f/cu$b;
.super Lcom/google/android/gms/internal/f/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/f/cu<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/f/bd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/f/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/f/cu;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/bd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/f/cu$b;->a:Lcom/google/android/gms/internal/f/cu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/bv;Lcom/google/android/gms/internal/f/ch;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/f/db;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cu$b;->a:Lcom/google/android/gms/internal/f/cu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/f/cu;->a(Lcom/google/android/gms/internal/f/cu;Lcom/google/android/gms/internal/f/bv;Lcom/google/android/gms/internal/f/ch;)Lcom/google/android/gms/internal/f/cu;

    move-result-object p1

    return-object p1
.end method
