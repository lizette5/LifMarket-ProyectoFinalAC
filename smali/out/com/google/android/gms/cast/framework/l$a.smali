.class final Lcom/google/android/gms/cast/framework/l$a;
.super Lcom/google/android/gms/cast/framework/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/l;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/l$a;->a:Lcom/google/android/gms/cast/framework/l;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/l;Lcom/google/android/gms/cast/framework/s;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/l$a;-><init>(Lcom/google/android/gms/cast/framework/l;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/b/a;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/l$a;->a:Lcom/google/android/gms/cast/framework/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/l;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/i;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->i()Lcom/google/android/gms/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/l$a;->a:Lcom/google/android/gms/cast/framework/l;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/l;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/l$a;->a:Lcom/google/android/gms/cast/framework/l;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
