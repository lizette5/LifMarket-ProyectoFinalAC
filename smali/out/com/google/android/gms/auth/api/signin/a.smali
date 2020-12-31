.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;
    .registers 3

    .line 3
    new-instance v0, Lcom/google/android/gms/auth/api/signin/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/d/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/d/g<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/i;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/d;

    move-result-object p0

    if-nez p0, :cond_11

    .line 6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/d/j;->a(Ljava/lang/Exception;)Lcom/google/android/gms/d/g;

    move-result-object p0

    return-object p0

    .line 7
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_2b

    .line 9
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/d/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/g;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/d/j;->a(Ljava/lang/Exception;)Lcom/google/android/gms/d/g;

    move-result-object p0

    return-object p0
.end method
