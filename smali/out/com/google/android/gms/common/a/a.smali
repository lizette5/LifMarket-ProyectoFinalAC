.class public Lcom/google/android/gms/common/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/internal/k;

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/a/a;->b:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/a/a;->a:Ljava/lang/String;

    .line 18
    new-instance p2, Lcom/google/android/gms/common/internal/k;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/k;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/a/a;->c:Lcom/google/android/gms/common/internal/k;

    const/4 p1, 0x2

    :goto_f
    const/4 p2, 0x7

    if-lt p2, p1, :cond_1d

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/a/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_1d

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    .line 24
    :cond_1d
    iput p1, p0, Lcom/google/android/gms/common/a/a;->d:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .line 2
    array-length v0, p2

    if-nez v0, :cond_6

    const-string p2, ""

    goto :goto_36

    .line 4
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_28

    aget-object v3, p2, v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_22

    const-string v4, ","

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_28
    const/16 p2, 0x5d

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_36
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_b

    .line 45
    array-length v0, p2

    if-lez v0, :cond_b

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/common/a/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/a/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void
.end method

.method public a(I)Z
    .registers 3

    .line 26
    iget v0, p0, Lcom/google/android/gms/common/a/a;->d:I

    if-gt v0, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/a/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
