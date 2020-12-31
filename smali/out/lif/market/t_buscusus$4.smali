.class Llif/market/t_buscusus$4;
.super Ljava/lang/Object;
.source "t_buscusus.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscusus;->g()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscusus;


# direct methods
.method constructor <init>(Llif/market/t_buscusus;)V
    .registers 2

    .line 1025
    iput-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1028
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1032
    iget-object v0, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-boolean v0, v0, Llif/market/t_buscusus;->u:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_8a

    .line 1034
    iget-object v0, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    const v6, 0x7f080362

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/16 v6, 0xa

    if-ne v0, v4, :cond_2a

    const/4 v0, 0x1

    goto :goto_58

    :cond_2a
    if-ne v0, v2, :cond_2e

    const/4 v0, 0x2

    goto :goto_58

    :cond_2e
    const/4 v7, 0x4

    if-ne v0, v7, :cond_33

    const/4 v0, 0x5

    goto :goto_58

    :cond_33
    if-ne v0, v1, :cond_38

    const/16 v0, 0xa

    goto :goto_58

    :cond_38
    const/4 v7, 0x6

    if-ne v0, v7, :cond_3e

    const/16 v0, 0x14

    goto :goto_58

    :cond_3e
    const/4 v7, 0x7

    if-ne v0, v7, :cond_44

    const/16 v0, 0x32

    goto :goto_58

    :cond_44
    const/16 v7, 0x8

    if-ne v0, v7, :cond_4b

    const/16 v0, 0x64

    goto :goto_58

    :cond_4b
    const/16 v7, 0x9

    if-ne v0, v7, :cond_52

    const/16 v0, 0xc8

    goto :goto_58

    :cond_52
    if-ne v0, v6, :cond_57

    const/16 v0, 0x1f4

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    .line 1045
    :goto_58
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v6, v6, Llif/market/t_buscusus;->z:I

    if-eq v6, v0, :cond_8a

    .line 1047
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iput v0, v6, Llif/market/t_buscusus;->z:I

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fdist_v_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v6, v6, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v7, v7, Llif/market/t_buscusus;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v6, v6, Llif/market/t_buscusus;->z:I

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    .line 1052
    :goto_8b
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-boolean v6, v6, Llif/market/t_buscusus;->s:Z

    if-eqz v6, :cond_dc

    .line 1054
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v6, v6, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    const v7, 0x7f080365

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v4, :cond_a6

    const/4 v6, 0x1

    goto :goto_ab

    :cond_a6
    if-ne v6, v2, :cond_aa

    const/4 v6, 0x2

    goto :goto_ab

    :cond_aa
    const/4 v6, 0x0

    .line 1058
    :goto_ab
    iget-object v7, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v7, v7, Llif/market/t_buscusus;->y:I

    if-eq v7, v6, :cond_dc

    .line 1060
    iget-object v0, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iput v6, v0, Llif/market/t_buscusus;->y:I

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fsexo_v_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v6, v6, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v7, v7, Llif/market/t_buscusus;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v6, v6, Llif/market/t_buscusus;->y:I

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 1065
    :cond_dc
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-boolean v6, v6, Llif/market/t_buscusus;->t:Z

    if-eqz v6, :cond_106

    .line 1067
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v6, v6, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    const v7, 0x7f080415

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1068
    iget-object v7, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v7, v7, Llif/market/t_buscusus;->E:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_106

    .line 1070
    iget-object v0, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iput-object v6, v0, Llif/market/t_buscusus;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1074
    :cond_106
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-boolean v6, v6, Llif/market/t_buscusus;->v:Z

    const/16 v7, 0x12

    if-eqz v6, :cond_15e

    .line 1076
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v6, v6, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    const v8, 0x7f080363

    invoke-virtual {v6, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v4, :cond_124

    const/16 v6, 0x12

    goto :goto_12d

    :cond_124
    if-le v6, v4, :cond_12c

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x19

    goto :goto_12d

    :cond_12c
    const/4 v6, 0x0

    .line 1080
    :goto_12d
    iget-object v8, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v8, v8, Llif/market/t_buscusus;->A:I

    if-eq v8, v6, :cond_15e

    .line 1082
    iget-object v0, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iput v6, v0, Llif/market/t_buscusus;->A:I

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fedad1_v_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v6, v6, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v8, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v8, v8, Llif/market/t_buscusus;->c:I

    aget-object v6, v6, v8

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v6, v6, Llif/market/t_buscusus;->A:I

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 1087
    :cond_15e
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-boolean v6, v6, Llif/market/t_buscusus;->w:Z

    if-eqz v6, :cond_1b4

    .line 1089
    iget-object v6, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v6, v6, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    const v8, 0x7f080364

    invoke-virtual {v6, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v4, :cond_17a

    const/16 v1, 0x12

    goto :goto_183

    :cond_17a
    if-le v6, v4, :cond_182

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v1, v6, 0x19

    goto :goto_183

    :cond_182
    const/4 v1, 0x0

    .line 1093
    :goto_183
    iget-object v2, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v2, v2, Llif/market/t_buscusus;->B:I

    if-eq v2, v1, :cond_1b4

    .line 1095
    iget-object v0, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iput v1, v0, Llif/market/t_buscusus;->B:I

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fedad2_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v2, v2, Llif/market/t_buscusus;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget v1, v1, Llif/market/t_buscusus;->B:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    :cond_1b4
    if-eqz v0, :cond_1f5

    .line 1102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1103
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    invoke-virtual {p1}, Llif/market/t_buscusus;->h()V

    .line 1104
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1105
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iput-boolean v5, p1, Llif/market/t_buscusus;->n:Z

    .line 1106
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    invoke-virtual {p1}, Llif/market/t_buscusus$a;->notifyDataSetChanged()V

    .line 1107
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iput-boolean v5, p1, Llif/market/t_buscusus;->r:Z

    .line 1108
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    if-eqz p1, :cond_1e1

    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    invoke-virtual {p1, v3}, Llif/market/t_buscusus$d;->cancel(Z)Z

    .line 1109
    :cond_1e1
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    new-instance v0, Llif/market/t_buscusus$d;

    iget-object v1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    invoke-direct {v0, v1, v5}, Llif/market/t_buscusus$d;-><init>(Llif/market/t_buscusus;I)V

    iput-object v0, p1, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    .line 1110
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscusus$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1112
    :cond_1f5
    iget-object p1, p0, Llif/market/t_buscusus$4;->a:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
