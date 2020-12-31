.class public Lcom/facebook/login/e;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field private V:Ljava/lang/String;

.field private W:Lcom/facebook/login/LoginClient;

.field private X:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Result;)V
    .registers 5

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/facebook/login/e;->X:Lcom/facebook/login/LoginClient$Request;

    .line 131
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, -0x1

    .line 134
    :goto_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 135
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lcom/facebook/login/e;->A()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 142
    invoke-virtual {p0}, Lcom/facebook/login/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/facebook/login/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_32
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/e;Lcom/facebook/login/LoginClient$Result;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/login/e;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .registers 2

    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 193
    :cond_7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/e;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public L()V
    .registers 3

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L()V

    .line 154
    iget-object v0, p0, Lcom/facebook/login/e;->V:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0}, Lcom/facebook/login/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 160
    :cond_16
    iget-object v0, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/e;->X:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public M()V
    .registers 3

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M()V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/login/e;->J()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_15

    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/login/e;->J()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$d;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1c

    const/16 v1, 0x8

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return-void
.end method

.method public N()V
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()V

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N()V

    return-void
.end method

.method protected a()Lcom/facebook/login/LoginClient;
    .registers 2

    .line 92
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 5

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/facebook/login/e;->d()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    sget p2, Lcom/facebook/common/a$d;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 107
    iget-object p3, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/facebook/login/e$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/login/e$2;-><init>(Lcom/facebook/login/e;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$a;)V

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 3

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_15

    const-string v0, "loginClient"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    iput-object p1, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    .line 64
    iget-object p1, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginClient;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1b

    .line 66
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/login/e;->a()Lcom/facebook/login/LoginClient;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    .line 69
    :goto_1b
    iget-object p1, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/facebook/login/e$1;

    invoke-direct {v0, p0}, Lcom/facebook/login/e$1;-><init>(Lcom/facebook/login/e;)V

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$b;)V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/login/e;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2c

    return-void

    .line 81
    :cond_2c
    invoke-direct {p0, p1}, Lcom/facebook/login/e;->b(Landroid/app/Activity;)V

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_47

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_47

    const-string v0, "request"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient$Request;

    iput-object p1, p0, Lcom/facebook/login/e;->X:Lcom/facebook/login/LoginClient$Request;

    :cond_47
    return-void
.end method

.method protected d()I
    .registers 2

    .line 125
    sget v0, Lcom/facebook/common/a$e;->com_facebook_login_fragment:I

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    .line 183
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    .line 185
    iget-object v1, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method h()Lcom/facebook/login/LoginClient;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/facebook/login/e;->W:Lcom/facebook/login/LoginClient;

    return-object v0
.end method
