.class abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "NativeAppLoginMethodHandler.java"


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;
    .registers 9

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 77
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 78
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    const-string v1, "error_code"

    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    .line 81
    :goto_1d
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e2e"

    .line 83
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 85
    invoke-virtual {p0, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->b(Ljava/lang/String;)V

    :cond_30
    if-nez v0, :cond_53

    if-nez v1, :cond_53

    if-nez v3, :cond_53

    .line 90
    :try_start_36
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/facebook/c;->b:Lcom/facebook/c;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v0, p2, v1, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/c;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2
    :try_end_48
    .catch Lcom/facebook/j; {:try_start_36 .. :try_end_48} :catch_49

    return-object p2

    :catch_49
    move-exception p2

    .line 95
    invoke-virtual {p2}, Lcom/facebook/j;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1

    .line 97
    :cond_53
    sget-object p2, Lcom/facebook/internal/ac;->a:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    return-object v2

    .line 99
    :cond_5c
    sget-object p2, Lcom/facebook/internal/ac;->b:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_69

    .line 100
    invoke-static {p1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1

    .line 102
    :cond_69
    invoke-static {p1, v0, v3, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "error"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "error_type"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private b(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;
    .registers 6

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 108
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 109
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v1, "error_code"

    .line 110
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    const-string v2, "CONNECTION_FAILURE"

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 117
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-static {p1, v0, p2, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1

    .line 122
    :cond_2d
    invoke-static {p1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "error_message"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "error_description"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method


# virtual methods
.method a(IILandroid/content/Intent;)Z
    .registers 5

    .line 53
    iget-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    if-nez p3, :cond_f

    const-string p2, "Operation canceled"

    .line 57
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_25

    :cond_f
    if-nez p2, :cond_16

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_25

    :cond_16
    const/4 v0, -0x1

    if-eq p2, v0, :cond_21

    const-string p2, "Unexpected resultCode from authorization."

    const/4 p3, 0x0

    .line 61
    invoke-static {p1, p2, p3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_25

    .line 64
    :cond_21
    invoke-direct {p0, p1, p3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    :goto_25
    if-eqz p1, :cond_2d

    .line 68
    iget-object p2, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_32

    .line 70
    :cond_2d
    iget-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->i()V

    :goto_32
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroid/content/Intent;I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 147
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_d} :catch_f

    const/4 p1, 0x1

    return p1

    :catch_f
    return v0
.end method

.method abstract a(Lcom/facebook/login/LoginClient$Request;)Z
.end method
