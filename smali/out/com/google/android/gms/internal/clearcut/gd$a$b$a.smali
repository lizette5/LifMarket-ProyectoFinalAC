.class public final Lcom/google/android/gms/internal/clearcut/gd$a$b$a;
.super Lcom/google/android/gms/internal/clearcut/bj$a;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/gd$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bj$a<",
        "Lcom/google/android/gms/internal/clearcut/gd$a$b;",
        "Lcom/google/android/gms/internal/clearcut/gd$a$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->q()Lcom/google/android/gms/internal/clearcut/gd$a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/bj$a;-><init>(Lcom/google/android/gms/internal/clearcut/bj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/ge;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/clearcut/gd$a$b$a;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bj$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;->a:Lcom/google/android/gms/internal/clearcut/bj;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gd$a$b;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->a(Lcom/google/android/gms/internal/clearcut/gd$a$b;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/gd$a$b$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bj$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;->a:Lcom/google/android/gms/internal/clearcut/bj;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gd$a$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->a(Lcom/google/android/gms/internal/clearcut/gd$a$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lcom/google/android/gms/internal/clearcut/gd$a$b$a;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bj$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;->a:Lcom/google/android/gms/internal/clearcut/bj;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gd$a$b;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->b(Lcom/google/android/gms/internal/clearcut/gd$a$b;J)V

    return-object p0
.end method
