.class public Llif/market/t_buscusus$a;
.super Landroid/widget/ArrayAdapter;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscusus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_buscusus$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Llif/market/t_buscusus$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscusus;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/t_buscusus$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llif/market/t_buscusus;Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Llif/market/t_buscusus$b;",
            ">;)V"
        }
    .end annotation

    .line 778
    iput-object p1, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    .line 779
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 776
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_buscusus$a;->d:Ljava/util/ArrayList;

    .line 780
    iput p3, p0, Llif/market/t_buscusus$a;->c:I

    .line 781
    iput-object p2, p0, Llif/market/t_buscusus$a;->b:Landroid/content/Context;

    .line 782
    iput-object p4, p0, Llif/market/t_buscusus$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 792
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-boolean v0, v0, Llif/market/t_buscusus;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_42

    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_42

    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    invoke-virtual {v0}, Llif/market/t_buscusus$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_42

    .line 794
    :cond_26
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    new-instance v2, Llif/market/t_buscusus$d;

    iget-object v3, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v4, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v4, v4, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Llif/market/t_buscusus$d;-><init>(Llif/market/t_buscusus;I)V

    iput-object v2, v0, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    .line 795
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/t_buscusus$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 800
    :cond_42
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v0, v0, Llif/market/t_buscusus;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_75

    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-boolean v0, v0, Llif/market/t_buscusus;->r:Z

    if-eqz v0, :cond_75

    .line 802
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->N:Llif/market/t_buscusus$c;

    if-eqz v0, :cond_61

    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->N:Llif/market/t_buscusus$c;

    invoke-virtual {v0}, Llif/market/t_buscusus$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_75

    .line 804
    :cond_61
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    new-instance v3, Llif/market/t_buscusus$c;

    iget-object v4, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    invoke-direct {v3, v4, v2}, Llif/market/t_buscusus$c;-><init>(Llif/market/t_buscusus;Llif/market/t_buscusus$1;)V

    iput-object v3, v0, Llif/market/t_buscusus;->N:Llif/market/t_buscusus$c;

    .line 805
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->N:Llif/market/t_buscusus$c;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Llif/market/t_buscusus$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_75
    if-nez p2, :cond_109

    .line 810
    iget-object p2, p0, Llif/market/t_buscusus$a;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 811
    iget v0, p0, Llif/market/t_buscusus$a;->c:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 812
    new-instance p3, Llif/market/t_buscusus$a$a;

    invoke-direct {p3, p0}, Llif/market/t_buscusus$a$a;-><init>(Llif/market/t_buscusus$a;)V

    const v0, 0x7f080431

    .line 813
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Llif/market/t_buscusus$a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f080432

    .line 814
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Llif/market/t_buscusus$a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0801ef

    .line 815
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Llif/market/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0802d6

    .line 816
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Llif/market/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0802d9

    .line 817
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Llif/market/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f080257

    .line 818
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Llif/market/t_buscusus$a$a;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f08022e

    .line 819
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Llif/market/t_buscusus$a$a;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f08022d

    .line 820
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Llif/market/t_buscusus$a$a;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f08021d

    .line 821
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Llif/market/t_buscusus$a$a;->i:Landroid/widget/LinearLayout;

    .line 822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_105

    .line 824
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    iget-object v3, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v3, v3, Llif/market/t_buscusus;->H:Ljava/lang/String;

    invoke-static {v0, v3}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 825
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    iget-object v3, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v3, v3, Llif/market/t_buscusus;->H:Ljava/lang/String;

    invoke-static {v0, v3}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 827
    :cond_105
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_10f

    .line 829
    :cond_109
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llif/market/t_buscusus$a$a;

    .line 832
    :goto_10f
    iget-object v0, p0, Llif/market/t_buscusus$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/t_buscusus$b;

    .line 834
    iget-object v0, p1, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_166

    .line 837
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 840
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 841
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 842
    iget-object p1, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-boolean p1, p1, Llif/market/t_buscusus;->x:Z

    if-eqz p1, :cond_14c

    iget-object p1, p3, Llif/market/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_151

    .line 843
    :cond_14c
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 844
    :goto_151
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 845
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 846
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 847
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p2

    .line 852
    :cond_166
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v0, v0, Llif/market/t_buscusus;->h:I

    if-nez v0, :cond_181

    .line 854
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v4, v4, Llif/market/t_buscusus;->C:I

    iget-object v5, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v5, v5, Llif/market/t_buscusus;->D:I

    iget-object v6, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v6, v6, Llif/market/t_buscusus;->C:I

    iget-object v7, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v7, v7, Llif/market/t_buscusus;->D:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 856
    :cond_181
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 857
    iget-boolean v0, p1, Llif/market/t_buscusus$b;->o:Z

    if-eqz v0, :cond_195

    .line 862
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 863
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_19f

    .line 874
    :cond_195
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 875
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 878
    :goto_19f
    iget-boolean v0, p1, Llif/market/t_buscusus$b;->p:Z

    if-eqz v0, :cond_1a9

    .line 880
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1ae

    .line 884
    :cond_1a9
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 889
    :goto_1ae
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->a:Landroid/widget/TextView;

    iget-object v4, p1, Llif/market/t_buscusus$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v0, v0, Llif/market/t_buscusus;->d:I

    const/4 v4, 0x1

    if-gtz v0, :cond_1c2

    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v0, v0, Llif/market/t_buscusus;->g:I

    if-ne v0, v4, :cond_286

    :cond_1c2
    const-string v0, ""

    .line 894
    iget-object v5, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v5, v5, Llif/market/t_buscusus;->d:I

    if-lez v5, :cond_1ef

    iget v5, p1, Llif/market/t_buscusus$b;->k:I

    if-lez v5, :cond_1ef

    .line 896
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Llif/market/t_buscusus$b;->k:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    invoke-virtual {v0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e002b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 898
    :cond_1ef
    iget-object v5, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v5, v5, Llif/market/t_buscusus;->g:I

    if-ne v5, v4, :cond_27c

    iget-object v5, p1, Llif/market/t_buscusus$b;->j:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27c

    const-string v5, ""

    .line 900
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_218

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_218
    const-string v5, "km."

    .line 902
    iget-object v6, p1, Llif/market/t_buscusus$b;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    .line 903
    iget-object v7, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v7, v7, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v8, "US"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_246

    iget-object v7, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v7, v7, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v8, "GB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_246

    iget-object v7, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v7, v7, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v8, "MM"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_253

    :cond_246
    const-string v5, "mi."

    int-to-double v6, v6

    const-wide v8, 0x3ff999999999999aL    # 1.6

    .line 906
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-int v6, v6

    :cond_253
    if-nez v6, :cond_26a

    .line 908
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27c

    .line 909
    :cond_26a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    :cond_27c
    :goto_27c
    iget-object v5, p3, Llif/market/t_buscusus$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 915
    :cond_286
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 916
    iget-object v0, p3, Llif/market/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v0, v0, Llif/market/t_buscusus;->h:I

    if-lez v0, :cond_35b

    .line 921
    iget-boolean v0, p1, Llif/market/t_buscusus$b;->m:Z

    if-nez v0, :cond_2d0

    iget-boolean v0, p1, Llif/market/t_buscusus$b;->l:Z

    if-eqz v0, :cond_2ce

    iget-object v0, p1, Llif/market/t_buscusus$b;->c:Ljava/lang/String;

    const-string v3, "0"

    .line 922
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ce

    iget-object v0, p1, Llif/market/t_buscusus$b;->c:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v3, v3, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfil_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ce

    goto :goto_2d0

    :cond_2ce
    const/4 v0, 0x0

    goto :goto_2d1

    :cond_2d0
    :goto_2d0
    const/4 v0, 0x1

    :goto_2d1
    if-eqz v0, :cond_2ec

    .line 929
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 930
    iget-object p1, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-boolean p1, p1, Llif/market/t_buscusus;->x:Z

    if-eqz p1, :cond_2e5

    iget-object p1, p3, Llif/market/t_buscusus$a$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_360

    .line 931
    :cond_2e5
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_360

    .line 938
    :cond_2ec
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget v1, v1, Llif/market/t_buscusus;->c:I

    aget-object v0, v0, v1

    iget v0, v0, Llif/market/j;->az:I

    if-lez v0, :cond_346

    iget-object v0, p1, Llif/market/t_buscusus$b;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_346

    .line 942
    :try_start_306
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->P:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fperfil_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 943
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_33c

    .line 970
    iget-object v1, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    invoke-virtual {v1}, Llif/market/t_buscusus;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_34a

    .line 975
    :cond_33c
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->I:Landroid/graphics/Bitmap;
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_306 .. :try_end_340} :catch_341

    goto :goto_34a

    .line 980
    :catch_341
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->I:Landroid/graphics/Bitmap;

    goto :goto_34a

    .line 985
    :cond_346
    iget-object v0, p0, Llif/market/t_buscusus$a;->a:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->I:Landroid/graphics/Bitmap;

    .line 987
    :goto_34a
    iget-object v1, p3, Llif/market/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 988
    iget-boolean v0, p1, Llif/market/t_buscusus$b;->n:Z

    if-nez v0, :cond_360

    .line 990
    iput-boolean v4, p1, Llif/market/t_buscusus$b;->n:Z

    .line 991
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    goto :goto_360

    .line 997
    :cond_35b
    iget-object p1, p3, Llif/market/t_buscusus$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_360
    :goto_360
    return-object p2
.end method
