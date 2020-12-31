.class final Lcom/google/android/gms/cast/framework/i$a;
.super Lcom/google/android/gms/cast/framework/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/i;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/i$a;->a:Lcom/google/android/gms/cast/framework/i;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/i;Lcom/google/android/gms/cast/framework/q;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/i$a;-><init>(Lcom/google/android/gms/cast/framework/i;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i$a;->a:Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i$a;->a:Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/i;->a(Z)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/b/a;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i$a;->a:Lcom/google/android/gms/cast/framework/i;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i$a;->a:Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/i;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()J
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i$a;->a:Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i$a;->a:Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/i;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i$a;->a:Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/i;->d(Landroid/os/Bundle;)V

    return-void
.end method
