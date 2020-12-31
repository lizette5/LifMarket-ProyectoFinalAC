.class public Lcom/google/android/gms/auth/api/signin/c;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/c$a;,
        Lcom/google/android/gms/auth/api/signin/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/auth/api/signin/c$a;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    new-instance v0, Lcom/google/android/gms/auth/api/signin/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/c$a;-><init>(Lcom/google/android/gms/auth/api/signin/i;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/c;->b:Lcom/google/android/gms/auth/api/signin/c$a;

    .line 42
    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->a:I

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->c:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5

    .line 3
    sget-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method private final declared-synchronized j()I
    .registers 5

    monitor-enter p0

    .line 5
    :try_start_1
    sget v0, Lcom/google/android/gms/auth/api/signin/c;->c:I

    sget v1, Lcom/google/android/gms/auth/api/signin/c$b;->a:I

    if-ne v0, v1, :cond_35

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->h()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_1d

    .line 11
    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->d:I

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->c:I

    goto :goto_35

    :cond_1d
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_31

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_31

    .line 14
    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->c:I

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->c:I

    goto :goto_35

    .line 15
    :cond_31
    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->b:I

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->c:I

    .line 16
    :cond_35
    :goto_35
    sget v0, Lcom/google/android/gms/auth/api/signin/c;->c:I
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    monitor-exit p0

    return v0

    :catchall_39
    move-exception v0

    .line 4
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->h()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/auth/api/signin/i;->a:[I

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_32

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/i;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_27
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/i;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_27
        :pswitch_1c
    .end packed-switch
.end method
