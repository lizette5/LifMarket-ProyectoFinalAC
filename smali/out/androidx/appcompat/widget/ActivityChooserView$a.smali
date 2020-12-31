.class Landroidx/appcompat/widget/ActivityChooserView$a;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;

.field private b:Landroidx/appcompat/widget/c;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 688
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    .line 680
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 10

    .line 793
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:I

    const v1, 0x7fffffff

    .line 794
    iput v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:I

    const/4 v1, 0x0

    .line 799
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 800
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 801
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_17
    if-ge v1, v4, :cond_2b

    .line 804
    invoke-virtual {p0, v1, v6, v5}, Landroidx/appcompat/widget/ActivityChooserView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 805
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    .line 806
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 809
    :cond_2b
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:I

    return v7
.end method

.method public a(I)V
    .registers 3

    .line 815
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:I

    if-eq v0, p1, :cond_9

    .line 816
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:I

    .line 817
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public a(Landroidx/appcompat/widget/c;)V
    .registers 4

    .line 692
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->e()Landroidx/appcompat/widget/c;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 693
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 694
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c;->unregisterObserver(Ljava/lang/Object;)V

    .line 696
    :cond_19
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_2c

    .line 697
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 698
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c;->registerObserver(Ljava/lang/Object;)V

    .line 700
    :cond_2c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 826
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->f:Z

    if-eq v0, p1, :cond_9

    .line 827
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->f:Z

    .line 828
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public a(ZZ)V
    .registers 4

    .line 846
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:Z

    if-ne v0, p1, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->e:Z

    if-eq v0, p2, :cond_f

    .line 848
    :cond_8
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:Z

    .line 849
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->e:Z

    .line 850
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .registers 2

    .line 822
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 833
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 837
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->c()I

    move-result v0

    return v0
.end method

.method public e()Landroidx/appcompat/widget/c;
    .registers 2

    .line 841
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Landroidx/appcompat/widget/c;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 855
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:Z

    return v0
.end method

.method public getCount()I
    .registers 3

    .line 719
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()I

    move-result v0

    .line 720
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v1}, Landroidx/appcompat/widget/c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    .line 723
    :cond_14
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 724
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->f:Z

    if-eqz v1, :cond_20

    add-int/lit8 v0, v0, 0x1

    :cond_20
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 732
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_24

    .line 742
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_d
    const/4 p1, 0x0

    return-object p1

    .line 737
    :pswitch_f
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    add-int/lit8 p1, p1, 0x1

    .line 740
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 705
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->f:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_d

    return v1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 753
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_9c

    .line 786
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_f
    if-eqz p2, :cond_17

    .line 756
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v1, :cond_41

    .line 757
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Landroidx/appcompat/a$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 759
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 760
    sget p1, Landroidx/appcompat/a$f;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 761
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Landroidx/appcompat/a$h;->abc_activity_chooser_view_see_all:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    return-object p2

    :pswitch_42
    if-eqz p2, :cond_4c

    .line 766
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Landroidx/appcompat/a$f;->list_item:I

    if-eq v0, v3, :cond_5c

    .line 767
    :cond_4c
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroidx/appcompat/a$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 770
    :cond_5c
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 772
    sget v0, Landroidx/appcompat/a$f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 773
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 774
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 776
    sget v0, Landroidx/appcompat/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 777
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:Z

    if-eqz p3, :cond_98

    if-nez p1, :cond_98

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->e:Z

    if-eqz p1, :cond_98

    .line 780
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_9b

    .line 782
    :cond_98
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_9b
    return-object p2

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_42
        :pswitch_f
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
