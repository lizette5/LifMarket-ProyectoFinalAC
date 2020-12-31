.class public Llif/market/t_rss_fr;
.super Landroidx/fragment/app/Fragment;
.source "t_rss_fr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_rss_fr$a;
    }
.end annotation


# instance fields
.field V:Llif/market/config;

.field W:Landroid/os/Bundle;

.field X:I

.field private Y:Landroid/view/View;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/r;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Llif/market/q;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Llif/market/t_rss_fr;->Y:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Llif/market/t_rss_fr;)Llif/market/q;
    .registers 1

    .line 27
    iget-object p0, p0, Llif/market/t_rss_fr;->aa:Llif/market/q;

    return-object p0
.end method

.method static synthetic b(Llif/market/t_rss_fr;)Ljava/util/ArrayList;
    .registers 1

    .line 27
    iget-object p0, p0, Llif/market/t_rss_fr;->Z:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Llif/market/t_rss_fr;)Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Llif/market/t_rss_fr;->ab:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Llif/market/t_rss_fr;)Landroid/content/SharedPreferences;
    .registers 1

    .line 27
    iget-object p0, p0, Llif/market/t_rss_fr;->ac:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 39
    invoke-virtual {p0}, Llif/market/t_rss_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Llif/market/config;

    iput-object p3, p0, Llif/market/t_rss_fr;->V:Llif/market/config;

    .line 40
    iget-object p3, p0, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->aX:Ljava/lang/String;

    if-nez p3, :cond_17

    iget-object p3, p0, Llif/market/t_rss_fr;->V:Llif/market/config;

    invoke-virtual {p3}, Llif/market/config;->a()V

    .line 42
    :cond_17
    invoke-virtual {p0}, Llif/market/t_rss_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Llif/market/t_rss_fr;->ac:Landroid/content/SharedPreferences;

    .line 44
    invoke-virtual {p0}, Llif/market/t_rss_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, Llif/market/t_rss_fr;->W:Landroid/os/Bundle;

    .line 45
    iget-object p3, p0, Llif/market/t_rss_fr;->W:Landroid/os/Bundle;

    const-string v0, "ind"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Llif/market/t_rss_fr;->X:I

    const p3, 0x7f0b00ba

    .line 47
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_rss_fr;->Y:Landroid/view/View;

    .line 49
    iget-object p1, p0, Llif/market/t_rss_fr;->Y:Landroid/view/View;

    const p2, 0x7f08030b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 51
    iget-object p2, p0, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->bJ:[Llif/market/j;

    iget p3, p0, Llif/market/t_rss_fr;->X:I

    aget-object p2, p2, p3

    iget-object p2, p2, Llif/market/j;->g:Ljava/lang/String;

    iput-object p2, p0, Llif/market/t_rss_fr;->ab:Ljava/lang/String;

    .line 52
    iget-object p2, p0, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->bJ:[Llif/market/j;

    iget p3, p0, Llif/market/t_rss_fr;->X:I

    aget-object p2, p2, p3

    iget-object p2, p2, Llif/market/j;->h:Ljava/lang/String;

    .line 53
    iget-object p3, p0, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->bJ:[Llif/market/j;

    iget v0, p0, Llif/market/t_rss_fr;->X:I

    aget-object p3, p3, v0

    iget-object p3, p3, Llif/market/j;->r:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_rss_fr;->X:I

    aget-object v0, v0, v2

    iget-object v0, v0, Llif/market/j;->s:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Llif/market/t_rss_fr;->ab:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cf

    iget-object v2, p0, Llif/market/t_rss_fr;->ab:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cf

    .line 57
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_rss_fr;->ab:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    const/4 v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_cf
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llif/market/t_rss_fr;->Z:Ljava/util/ArrayList;

    .line 63
    new-instance p2, Llif/market/q;

    iget-object v1, p0, Llif/market/t_rss_fr;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b008d

    iget-object v3, p0, Llif/market/t_rss_fr;->Z:Ljava/util/ArrayList;

    invoke-direct {p2, v1, v2, v3}, Llif/market/q;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p2, p0, Llif/market/t_rss_fr;->aa:Llif/market/q;

    const-string p2, ""

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10d

    iget-object p2, p0, Llif/market/t_rss_fr;->aa:Llif/market/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Llif/market/q;->g:Ljava/lang/Integer;

    :cond_10d
    const-string p2, ""

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_132

    iget-object p2, p0, Llif/market/t_rss_fr;->aa:Llif/market/q;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Llif/market/q;->h:Ljava/lang/Integer;

    .line 66
    :cond_132
    iget-object p2, p0, Llif/market/t_rss_fr;->aa:Llif/market/q;

    invoke-virtual {p0}, Llif/market/t_rss_fr;->v()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07021c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p2, Llif/market/q;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object p2, p0, Llif/market/t_rss_fr;->aa:Llif/market/q;

    iget-object p2, p2, Llif/market/q;->c:Landroid/graphics/drawable/Drawable;

    const-string p3, "#FFFFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    iget-object p2, p0, Llif/market/t_rss_fr;->aa:Llif/market/q;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    new-instance p2, Llif/market/t_rss_fr$1;

    invoke-direct {p2, p0}, Llif/market/t_rss_fr$1;-><init>(Llif/market/t_rss_fr;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    iget-object p1, p0, Llif/market/t_rss_fr;->Y:Landroid/view/View;

    return-object p1
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 96
    new-instance p1, Llif/market/t_rss_fr$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/t_rss_fr$a;-><init>(Llif/market/t_rss_fr;Llif/market/t_rss_fr$1;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Llif/market/t_rss_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_rss_fr;->X:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Llif/market/t_rss_fr$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    iget-object p1, p0, Llif/market/t_rss_fr;->aa:Llif/market/q;

    iput-boolean v3, p1, Llif/market/q;->d:Z

    .line 99
    invoke-virtual {p0}, Llif/market/t_rss_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_3d

    .line 103
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 105
    iget p1, v1, Landroid/graphics/Point;->x:I

    goto :goto_41

    .line 109
    :cond_3d
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    .line 111
    :goto_41
    invoke-virtual {p0}, Llif/market/t_rss_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Llif/market/t_rss;

    iget-boolean v1, v1, Llif/market/t_rss;->l:Z

    if-nez v1, :cond_63

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {p0}, Llif/market/t_rss_fr;->v()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    if-le p1, v1, :cond_63

    iget-object p1, p0, Llif/market/t_rss_fr;->aa:Llif/market/q;

    iput-boolean v0, p1, Llif/market/q;->d:Z

    :cond_63
    return-void
.end method
