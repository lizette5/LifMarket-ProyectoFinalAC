.class final Lcom/google/android/gms/dynamite/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;-><init>()V

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    const/4 v1, 0x1

    .line 4
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 5
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-nez p1, :cond_1e

    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    if-nez p1, :cond_1e

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    goto :goto_2a

    .line 7
    :cond_1e
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-lt p1, p2, :cond_27

    .line 8
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    goto :goto_2a

    :cond_27
    const/4 p1, -0x1

    .line 9
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    :goto_2a
    return-object v0
.end method
