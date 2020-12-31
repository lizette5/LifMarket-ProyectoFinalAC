.class Llif/market/t_buscvideos$2;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscvideos;->h()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideos;


# direct methods
.method constructor <init>(Llif/market/t_buscvideos;)V
    .registers 2

    .line 913
    iput-object p1, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 916
    iget-object p1, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object p1, p1, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 919
    iget-object v0, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-boolean v0, v0, Llif/market/t_buscvideos;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5f

    .line 921
    iget-object v0, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->N:Landroid/app/Dialog;

    const v3, 0x7f080366

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 922
    iget-object v3, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget v3, v3, Llif/market/t_buscvideos;->z:I

    iget-object v4, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object v4, v4, Llif/market/t_buscvideos;->y:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_5f

    .line 924
    iget-object v3, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object v4, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object v4, v4, Llif/market/t_buscvideos;->y:[I

    aget v0, v4, v0

    iput v0, v3, Llif/market/t_buscvideos;->z:I

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ftipo_v_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object v3, v3, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget v4, v4, Llif/market/t_buscvideos;->d:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget v3, v3, Llif/market/t_buscvideos;->z:I

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    .line 929
    :goto_60
    iget-object v3, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-boolean v3, v3, Llif/market/t_buscvideos;->u:Z

    if-eqz v3, :cond_c2

    .line 931
    iget-object v3, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object v3, v3, Llif/market/t_buscvideos;->N:Landroid/app/Dialog;

    const v4, 0x7f080361

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-lez v3, :cond_8d

    .line 935
    iget-object v1, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget v4, v4, Llif/market/t_buscvideos;->d:I

    aget-object v1, v1, v4

    iget-object v1, v1, Llif/market/j;->ae:[Llif/market/d;

    add-int/lit8 v4, v3, -0x1

    aget-object v1, v1, v4

    iget v1, v1, Llif/market/d;->a:I

    .line 937
    :cond_8d
    iget-object v4, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget v4, v4, Llif/market/t_buscvideos;->A:I

    if-eq v4, v1, :cond_c2

    .line 939
    iget-object v0, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iput v1, v0, Llif/market/t_buscvideos;->A:I

    .line 940
    iget-object v0, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iput v3, v0, Llif/market/t_buscvideos;->B:I

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fcat_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget v3, v3, Llif/market/t_buscvideos;->d:I

    aget-object v1, v1, v3

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget v1, v1, Llif/market/t_buscvideos;->A:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    :cond_c2
    if-eqz v0, :cond_d1

    .line 947
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 948
    iget-object p1, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    invoke-virtual {p1}, Llif/market/t_buscvideos;->j()V

    .line 950
    iget-object p1, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    invoke-virtual {p1}, Llif/market/t_buscvideos;->g()V

    .line 952
    :cond_d1
    iget-object p1, p0, Llif/market/t_buscvideos$2;->a:Llif/market/t_buscvideos;

    iget-object p1, p1, Llif/market/t_buscvideos;->N:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
