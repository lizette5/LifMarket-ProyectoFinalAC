.class public Llif/market/SearchableActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SearchableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/SearchableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/SearchableActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Llif/market/SearchableActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/SearchableActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/SearchableActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llif/market/SearchableActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Llif/market/SearchableActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Llif/market/SearchableActivity$a;->a:Llif/market/SearchableActivity;

    .line 308
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 310
    iput-object p4, p0, Llif/market/SearchableActivity$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 p3, 0x0

    if-nez p2, :cond_3a

    .line 324
    iget-object p2, p0, Llif/market/SearchableActivity$a;->a:Llif/market/SearchableActivity;

    invoke-virtual {p2}, Llif/market/SearchableActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0090

    .line 325
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 327
    new-instance v0, Llif/market/SearchableActivity$a$a;

    invoke-direct {v0, p0}, Llif/market/SearchableActivity$a$a;-><init>(Llif/market/SearchableActivity$a;)V

    const v1, 0x7f080190

    .line 328
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llif/market/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f08042b

    .line 329
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llif/market/SearchableActivity$a$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0803e6

    .line 330
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llif/market/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    .line 331
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_40

    .line 333
    :cond_3a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/SearchableActivity$a$a;

    .line 343
    :goto_40
    iget-object v1, p0, Llif/market/SearchableActivity$a;->a:Llif/market/SearchableActivity;

    iget-boolean v1, v1, Llif/market/SearchableActivity;->f:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_4f

    .line 345
    iget-object p3, v0, Llif/market/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7f

    .line 349
    :cond_4f
    iget-object v1, v0, Llif/market/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Llif/market/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/SearchableActivity$b;

    iget-boolean v1, v1, Llif/market/SearchableActivity$b;->a:Z

    if-nez v1, :cond_66

    .line 353
    iget-object v1, v0, Llif/market/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7f

    .line 359
    :cond_66
    :try_start_66
    iget-object p3, v0, Llif/market/SearchableActivity$a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/SearchableActivity$a;->a:Llif/market/SearchableActivity;

    iget-object v1, v1, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llif/market/SearchableActivity$b;

    iget v4, v4, Llif/market/SearchableActivity$b;->d:I

    aget-object v1, v1, v4

    iget-object v1, v1, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7f} :catch_7f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_7f} :catch_7f

    .line 367
    :catch_7f
    :goto_7f
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p3, v1, :cond_9f

    .line 368
    iget-object p3, p0, Llif/market/SearchableActivity$a;->a:Llif/market/SearchableActivity;

    invoke-virtual {p3}, Llif/market/SearchableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f040003

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_9f

    .line 370
    iget-object p3, v0, Llif/market/SearchableActivity$a$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 371
    iget-object p3, v0, Llif/market/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 375
    :cond_9f
    iget-object p3, p0, Llif/market/SearchableActivity$a;->a:Llif/market/SearchableActivity;

    iget-object p3, p3, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean p3, p3, Llif/market/config;->aR:Z

    if-eqz p3, :cond_b6

    .line 377
    iget-object p3, v0, Llif/market/SearchableActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Llif/market/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/SearchableActivity$b;

    iget-object v1, v1, Llif/market/SearchableActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_b6
    iget-object p3, p0, Llif/market/SearchableActivity$a;->a:Llif/market/SearchableActivity;

    iget-boolean p3, p3, Llif/market/SearchableActivity;->g:Z

    if-eqz p3, :cond_ee

    .line 383
    iget-object p3, p0, Llif/market/SearchableActivity$a;->a:Llif/market/SearchableActivity;

    iget-object p3, p3, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean p3, p3, Llif/market/config;->aR:Z

    if-eqz p3, :cond_d9

    .line 385
    iget-object p3, v0, Llif/market/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Llif/market/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/SearchableActivity$b;

    iget-object p1, p1, Llif/market/SearchableActivity$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object p1, v0, Llif/market/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f3

    .line 390
    :cond_d9
    iget-object p3, v0, Llif/market/SearchableActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Llif/market/SearchableActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/SearchableActivity$b;

    iget-object p1, p1, Llif/market/SearchableActivity$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object p1, v0, Llif/market/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f3

    .line 394
    :cond_ee
    iget-object p1, v0, Llif/market/SearchableActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f3
    return-object p2
.end method
