.class public Llif/market/t_rssdetalle;
.super Landroidx/fragment/app/FragmentActivity;
.source "t_rssdetalle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llif/market/a;


# instance fields
.field h:Llif/market/config;

.field i:Z

.field j:Llif/market/t_rssdetalle_fr;

.field k:Llif/market/c;

.field l:Z

.field m:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Llif/market/t_rssdetalle;->i:Z

    .line 25
    iput-boolean v0, p0, Llif/market/t_rssdetalle;->l:Z

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method g()V
    .registers 6

    .line 141
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 143
    iget-object v1, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 145
    invoke-virtual {p0, v0}, Llif/market/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_rssdetalle;->m:Landroid/widget/ListView;

    .line 146
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget-object v1, p0, Llif/market/t_rssdetalle;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 148
    :cond_21
    iget-object v1, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 151
    :goto_29
    iget-object v4, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 153
    iget-object v4, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 155
    invoke-virtual {p0, v1}, Llif/market/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_46

    goto :goto_49

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_49
    :goto_49
    const v0, 0x7f080183

    .line 160
    invoke-virtual {p0, v0}, Llif/market/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 162
    invoke-virtual {p0, v0}, Llif/market/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 168
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 170
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_rssdetalle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1f

    if-eqz p3, :cond_1f

    const-string p2, "finalizar"

    .line 128
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 132
    invoke-virtual {p0, p1, p3}, Llif/market/t_rssdetalle;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Llif/market/t_rssdetalle;->finish()V

    :cond_1f
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 189
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onAttachedToWindow()V

    .line 190
    invoke-virtual {p0}, Llif/market/t_rssdetalle;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 81
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 82
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 84
    iput-boolean v1, p0, Llif/market/t_rssdetalle;->i:Z

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 87
    invoke-virtual {p0, v2, v0}, Llif/market/t_rssdetalle;->setResult(ILandroid/content/Intent;)V

    .line 89
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llif/market/t_rssdetalle;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_48

    .line 90
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_48

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_rssdetalle;->startActivity(Landroid/content/Intent;)V

    .line 91
    :cond_48
    :goto_48
    iget-boolean p1, p0, Llif/market/t_rssdetalle;->i:Z

    if-eqz p1, :cond_53

    iget-boolean p1, p0, Llif/market/t_rssdetalle;->l:Z

    if-nez p1, :cond_53

    invoke-virtual {p0}, Llif/market/t_rssdetalle;->finish()V

    :cond_53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 33
    invoke-virtual {p0}, Llif/market/t_rssdetalle;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b008f

    .line 38
    invoke-virtual {p0, p1}, Llif/market/t_rssdetalle;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Llif/market/t_rssdetalle;->g()V

    const-string p1, "search"

    .line 44
    invoke-virtual {p0, p1}, Llif/market/t_rssdetalle;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 45
    new-instance v0, Llif/market/t_rssdetalle$1;

    invoke-direct {v0, p0}, Llif/market/t_rssdetalle$1;-><init>(Llif/market/t_rssdetalle;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 54
    new-instance v0, Llif/market/t_rssdetalle$2;

    invoke-direct {v0, p0}, Llif/market/t_rssdetalle$2;-><init>(Llif/market/t_rssdetalle;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 64
    invoke-virtual {p0}, Llif/market/t_rssdetalle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    const-string v1, "youtube.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "youtu.be"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 v1, 0x0

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 v1, 0x1

    :goto_50
    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    .line 69
    invoke-virtual {p0}, Llif/market/t_rssdetalle;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f08033d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Llif/market/t_rssdetalle_fr;

    iput-object v0, p0, Llif/market/t_rssdetalle;->j:Llif/market/t_rssdetalle_fr;

    .line 70
    iget-object v0, p0, Llif/market/t_rssdetalle;->j:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v0, p1}, Llif/market/t_rssdetalle_fr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 217
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 219
    :cond_45
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 75
    iget-object v0, p0, Llif/market/t_rssdetalle;->j:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v0, p1, p2}, Llif/market/t_rssdetalle_fr;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 76
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .registers 2

    .line 203
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 204
    :cond_17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 210
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 211
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 212
    iget-object v0, p0, Llif/market/t_rssdetalle;->h:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_rssdetalle;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Llif/market/t_rssdetalle;->i:Z

    .line 182
    iput-boolean v0, p0, Llif/market/t_rssdetalle;->l:Z

    .line 183
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 196
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 197
    iget-boolean v0, p0, Llif/market/t_rssdetalle;->i:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_rssdetalle;->l:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_rssdetalle;->finish()V

    :cond_e
    return-void
.end method
