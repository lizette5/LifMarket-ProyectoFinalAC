.class final Landroidx/mediarouter/app/i$e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/i$e$a;,
        Landroidx/mediarouter/app/i$e$e;,
        Landroidx/mediarouter/app/i$e$c;,
        Landroidx/mediarouter/app/i$e$b;,
        Landroidx/mediarouter/app/i$e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/i$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private h:Landroidx/mediarouter/app/i$e$d;

.field private final i:I

.field private final j:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 3

    .line 773
    iput-object p1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    .line 775
    iget-object v0, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i$e;->c:Landroid/view/LayoutInflater;

    .line 776
    iget-object v0, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i$e;->d:Landroid/graphics/drawable/Drawable;

    .line 777
    iget-object v0, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i$e;->e:Landroid/graphics/drawable/Drawable;

    .line 778
    iget-object v0, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i$e;->f:Landroid/graphics/drawable/Drawable;

    .line 779
    iget-object v0, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i$e;->g:Landroid/graphics/drawable/Drawable;

    .line 781
    iget-object p1, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 782
    sget v0, Landroidx/mediarouter/a$g;->mr_cast_volume_slider_layout_animation_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/i$e;->i:I

    .line 784
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i$e;->j:Landroid/view/animation/Interpolator;

    .line 786
    invoke-virtual {p0}, Landroidx/mediarouter/app/i$e;->c()V

    return-void
.end method

.method private b(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1015
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 1023
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1025
    iget-object p1, p0, Landroidx/mediarouter/app/i$e;->g:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 1019
    :pswitch_10
    iget-object p1, p0, Landroidx/mediarouter/app/i$e;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 1017
    :pswitch_13
    iget-object p1, p0, Landroidx/mediarouter/app/i$e;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 1027
    :cond_16
    iget-object p1, p0, Landroidx/mediarouter/app/i$e;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .registers 2

    .line 1032
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$e;->b(I)Landroidx/mediarouter/app/i$e$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/app/i$e$d;->b()I

    move-result p1

    return p1
.end method

.method a(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 997
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1000
    :try_start_6
    iget-object v1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v1, v1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 1001
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_17} :catch_1a

    if-eqz v1, :cond_31

    return-object v1

    :catch_1a
    move-exception v1

    const-string v2, "MediaRouteCtrlDialog"

    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1010
    :cond_31
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i$e;->b(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 5

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_46

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 945
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 942
    :pswitch_d
    iget-object p2, p0, Landroidx/mediarouter/app/i$e;->c:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/a$i;->mr_cast_group_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 943
    new-instance p2, Landroidx/mediarouter/app/i$e$a;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/i$e$a;-><init>(Landroidx/mediarouter/app/i$e;Landroid/view/View;)V

    return-object p2

    .line 939
    :pswitch_1b
    iget-object p2, p0, Landroidx/mediarouter/app/i$e;->c:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/a$i;->mr_cast_route_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 940
    new-instance p2, Landroidx/mediarouter/app/i$e$e;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/i$e$e;-><init>(Landroidx/mediarouter/app/i$e;Landroid/view/View;)V

    return-object p2

    .line 936
    :pswitch_29
    iget-object p2, p0, Landroidx/mediarouter/app/i$e;->c:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/a$i;->mr_cast_header_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 937
    new-instance p2, Landroidx/mediarouter/app/i$e$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/i$e$c;-><init>(Landroidx/mediarouter/app/i$e;Landroid/view/View;)V

    return-object p2

    .line 933
    :pswitch_37
    iget-object p2, p0, Landroidx/mediarouter/app/i$e;->c:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/a$i;->mr_cast_group_volume_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 934
    new-instance p2, Landroidx/mediarouter/app/i$e$b;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/i$e$b;-><init>(Landroidx/mediarouter/app/i$e;Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_37
        :pswitch_29
        :pswitch_1b
        :pswitch_d
    .end packed-switch
.end method

.method a(Landroid/view/View;I)V
    .registers 7

    .line 794
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 797
    new-instance v1, Landroidx/mediarouter/app/i$e$1;

    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/mediarouter/app/i$e$1;-><init>(Landroidx/mediarouter/app/i$e;IILandroid/view/View;)V

    .line 805
    new-instance p2, Landroidx/mediarouter/app/i$e$2;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/i$e$2;-><init>(Landroidx/mediarouter/app/i$e;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 821
    iget p2, p0, Landroidx/mediarouter/app/i$e;->i:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 822
    iget-object p2, p0, Landroidx/mediarouter/app/i$e;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 823
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method a(Landroidx/mediarouter/media/i$h;Z)V
    .registers 8

    .line 827
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    .line 829
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 831
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_39

    .line 832
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/i$h;

    .line 833
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, p2, :cond_20

    if-eqz p2, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, -0x1

    :goto_37
    add-int/2addr v1, v3

    goto :goto_20

    :cond_39
    if-eqz p2, :cond_3c

    const/4 v4, 0x1

    :cond_3c
    add-int/2addr v1, v4

    .line 841
    :cond_3d
    invoke-virtual {p0}, Landroidx/mediarouter/app/i$e;->a()Z

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-lt v1, p2, :cond_46

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    if-eq p1, v2, :cond_62

    .line 846
    iget-object p1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 847
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    .line 849
    instance-of p2, p1, Landroidx/mediarouter/app/i$e$b;

    if-eqz p2, :cond_62

    .line 850
    check-cast p1, Landroidx/mediarouter/app/i$e$b;

    .line 851
    iget-object p2, p1, Landroidx/mediarouter/app/i$e$b;->p:Landroid/view/View;

    if-eqz v2, :cond_5f

    .line 852
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$e$b;->c()I

    move-result v0

    .line 851
    :cond_5f
    invoke-virtual {p0, p2, v0}, Landroidx/mediarouter/app/i$e;->a(Landroid/view/View;I)V

    :cond_62
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 3

    .line 987
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 988
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 6

    .line 952
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/i$e;->a(I)I

    move-result v0

    .line 953
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/i$e;->b(I)Landroidx/mediarouter/app/i$e$d;

    move-result-object p2

    packed-switch v0, :pswitch_data_54

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 979
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52

    .line 975
    :pswitch_13
    check-cast p1, Landroidx/mediarouter/app/i$e$a;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/i$e$a;->a(Landroidx/mediarouter/app/i$e$d;)V

    goto :goto_52

    .line 968
    :pswitch_19
    invoke-virtual {p2}, Landroidx/mediarouter/app/i$e$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$h;

    .line 969
    iget-object v1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v1, v1, Landroidx/mediarouter/app/i;->m:Ljava/util/Map;

    .line 970
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/i$c;

    .line 969
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    check-cast p1, Landroidx/mediarouter/app/i$e$e;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/i$e$e;->a(Landroidx/mediarouter/app/i$e$d;)V

    goto :goto_52

    .line 964
    :pswitch_33
    check-cast p1, Landroidx/mediarouter/app/i$e$c;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/i$e$c;->a(Landroidx/mediarouter/app/i$e$d;)V

    goto :goto_52

    .line 957
    :pswitch_39
    invoke-virtual {p2}, Landroidx/mediarouter/app/i$e$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$h;

    .line 958
    iget-object v1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v1, v1, Landroidx/mediarouter/app/i;->m:Ljava/util/Map;

    .line 959
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/i$c;

    .line 958
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    check-cast p1, Landroidx/mediarouter/app/i$e$b;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/i$e$b;->a(Landroidx/mediarouter/app/i$e$d;)V

    :goto_52
    return-void

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_39
        :pswitch_33
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method a()Z
    .registers 3

    .line 790
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method

.method public b()I
    .registers 2

    .line 993
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(I)Landroidx/mediarouter/app/i$e$d;
    .registers 3

    if-nez p1, :cond_5

    .line 1037
    iget-object p1, p0, Landroidx/mediarouter/app/i$e;->h:Landroidx/mediarouter/app/i$e$d;

    return-object p1

    .line 1039
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/i$e$d;

    return-object p1
.end method

.method c()V
    .registers 11

    .line 859
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 861
    new-instance v0, Landroidx/mediarouter/app/i$e$d;

    iget-object v1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v1, v1, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/i$e$d;-><init>(Landroidx/mediarouter/app/i$e;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/i$e;->h:Landroidx/mediarouter/app/i$e$d;

    .line 862
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3b

    .line 863
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/i$h;

    .line 864
    iget-object v4, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    new-instance v5, Landroidx/mediarouter/app/i$e$d;

    invoke-direct {v5, p0, v3, v1}, Landroidx/mediarouter/app/i$e$d;-><init>(Landroidx/mediarouter/app/i$e;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 867
    :cond_3b
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/i$e$d;

    iget-object v4, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v4, v4, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-direct {v3, p0, v4, v1}, Landroidx/mediarouter/app/i$e$d;-><init>(Landroidx/mediarouter/app/i$e;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    :cond_49
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_ad

    .line 872
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/i$h;

    .line 873
    iget-object v8, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v8, v8, Landroidx/mediarouter/app/i;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5f

    if-nez v6, :cond_a2

    .line 875
    iget-object v6, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v6, v6, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 876
    invoke-virtual {v6}, Landroidx/mediarouter/media/i$h;->x()Landroidx/mediarouter/media/e$b;

    move-result-object v6

    if-eqz v6, :cond_86

    .line 878
    invoke-virtual {v6}, Landroidx/mediarouter/media/e$b;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_87

    :cond_86
    move-object v6, v4

    .line 879
    :goto_87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_97

    .line 880
    iget-object v6, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v6, v6, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    sget v8, Landroidx/mediarouter/a$j;->mr_dialog_groupable_header:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 882
    :cond_97
    iget-object v8, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/i$e$d;

    invoke-direct {v9, p0, v6, v3}, Landroidx/mediarouter/app/i$e$d;-><init>(Landroidx/mediarouter/app/i$e;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 885
    :cond_a2
    iget-object v8, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/i$e$d;

    invoke-direct {v9, p0, v7, v1}, Landroidx/mediarouter/app/i$e$d;-><init>(Landroidx/mediarouter/app/i$e;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 890
    :cond_ad
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10a

    .line 892
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_bf
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 893
    iget-object v6, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v6, v6, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    if-eq v6, v1, :cond_bf

    if-nez v5, :cond_fe

    .line 896
    iget-object v5, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v5, v5, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 897
    invoke-virtual {v5}, Landroidx/mediarouter/media/i$h;->x()Landroidx/mediarouter/media/e$b;

    move-result-object v5

    if-eqz v5, :cond_e2

    .line 899
    invoke-virtual {v5}, Landroidx/mediarouter/media/e$b;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_e3

    :cond_e2
    move-object v5, v4

    .line 901
    :goto_e3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f3

    .line 902
    iget-object v5, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v5, v5, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    sget v6, Landroidx/mediarouter/a$j;->mr_dialog_transferable_header:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 904
    :cond_f3
    iget-object v6, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/i$e$d;

    invoke-direct {v7, p0, v5, v3}, Landroidx/mediarouter/app/i$e$d;-><init>(Landroidx/mediarouter/app/i$e;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 906
    :cond_fe
    iget-object v6, p0, Landroidx/mediarouter/app/i$e;->b:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/i$e$d;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v1, v8}, Landroidx/mediarouter/app/i$e$d;-><init>(Landroidx/mediarouter/app/i$e;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    .line 910
    :cond_10a
    invoke-virtual {p0}, Landroidx/mediarouter/app/i$e;->d()V

    return-void
.end method

.method d()V
    .registers 4

    .line 921
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 922
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->g:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v1, v1, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    iget-object v2, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    .line 923
    invoke-virtual {v2}, Landroidx/mediarouter/app/i;->g()Ljava/util/List;

    move-result-object v2

    .line 922
    invoke-static {v1, v2}, Landroidx/mediarouter/app/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 924
    invoke-virtual {p0}, Landroidx/mediarouter/app/i$e;->f()V

    return-void
.end method
