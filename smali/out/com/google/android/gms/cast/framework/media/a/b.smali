.class public Lcom/google/android/gms/cast/framework/media/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/k;
.implements Lcom/google/android/gms/cast/framework/media/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/k<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/d$b;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field a:Lcom/google/android/gms/internal/cast/ae;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/google/android/gms/cast/framework/j;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/cast/an;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/cast/framework/media/d$b;

.field private h:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 319
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/a/b;->b:Lcom/google/android/gms/internal/cast/bp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/ae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ae;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_40

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object p1

    .line 10
    const-class v0, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Lcom/google/android/gms/cast/framework/i;)V

    :cond_40
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V
    .registers 5

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    if-nez v0, :cond_5

    return-void

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_19

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 301
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 302
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    :cond_2e
    return-void
.end method

.method private final c(Lcom/google/android/gms/cast/framework/i;)V
    .registers 5

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_55

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_55

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->f()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_55

    .line 270
    :cond_11
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    if-eqz v0, :cond_54

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$b;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 277
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    goto :goto_41

    .line 280
    :cond_51
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    :cond_54
    return-void

    :cond_55
    :goto_55
    return-void
.end method

.method private final k()V
    .registers 4

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    goto :goto_26

    .line 290
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d$b;)V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    return-void
.end method

.method private final l()V
    .registers 4

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/a/a;->c()V

    goto :goto_1a

    :cond_2a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 239
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_c

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->a()V

    :cond_c
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/cast/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/x;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    const-string v0, "Must be called from the main thread."

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/d;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/cast/aj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/aj;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/view/View;J)V
    .registers 5

    const-string v0, "Must be called from the main thread."

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/a/f;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/cast/ai;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/ai;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .registers 4

    const-string v0, "Must be called from the main thread."

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/k;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/cast/aa;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/aa;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .registers 16

    const-string v0, "Must be called from the main thread."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/c;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/ac;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/ac;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V
    .registers 11

    const-string v0, "Must be called from the main thread."

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/cast/u;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/u;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;)V
    .registers 11

    const-string v0, "Must be called from the main thread."

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/cast/u;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/u;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .registers 4

    const-wide/16 v0, 0x3e8

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/ProgressBar;J)V

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;J)V
    .registers 5

    const-string v0, "Must be called from the main thread."

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/cast/ad;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/ad;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method protected a(Landroid/widget/SeekBar;)V
    .registers 6

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 154
    instance-of v3, v2, Lcom/google/android/gms/internal/cast/af;

    if-eqz v3, :cond_15

    .line 155
    check-cast v2, Lcom/google/android/gms/internal/cast/af;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/af;->a(Z)V

    goto :goto_15

    .line 157
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/an;

    .line 158
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/an;->a(Z)V

    goto :goto_31

    .line 160
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 162
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/d;->a(J)Lcom/google/android/gms/common/api/g;

    :cond_55
    return-void
.end method

.method protected a(Landroid/widget/SeekBar;IZ)V
    .registers 6

    if-eqz p3, :cond_19

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/an;

    int-to-long v0, p2

    .line 179
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/cast/an;->a(J)V

    goto :goto_8

    :cond_19
    return-void
.end method

.method public final a(Landroid/widget/SeekBar;JLcom/google/android/gms/internal/cast/ah;)V
    .registers 12

    const-string v0, "Must be called from the main thread."

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/h;

    invoke-direct {v0, p0, p4, p1}, Lcom/google/android/gms/cast/framework/media/a/h;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;Lcom/google/android/gms/internal/cast/ah;Landroid/widget/SeekBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/cast/af;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ae;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/af;-><init>(Landroid/widget/SeekBar;JLcom/google/android/gms/internal/cast/ae;Lcom/google/android/gms/internal/cast/ah;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/cast/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/al;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;)V
    .registers 6

    const-string v0, "Must be called from the main thread."

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/cast/am;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/h$g;->cast_invalid_stream_duration_text:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/cast/am;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Must be called from the main thread."

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 95
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/cast/z;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/z;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .registers 5

    const-wide/16 v0, 0x3e8

    .line 63
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/TextView;ZJ)V

    return-void
.end method

.method public a(Landroid/widget/TextView;ZJ)V
    .registers 8

    const-string v0, "Must be called from the main thread."

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/cast/an;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/h$g;->cast_invalid_stream_position_text:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/google/android/gms/internal/cast/an;-><init>(Landroid/widget/TextView;JLjava/lang/String;)V

    if-eqz p2, :cond_19

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;I)V
    .registers 3

    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->k()V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .registers 3

    .line 226
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Lcom/google/android/gms/cast/framework/i;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Z)V
    .registers 3

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Lcom/google/android/gms/cast/framework/i;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/i;)V
    .registers 2

    .line 318
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/i;I)V
    .registers 3

    .line 316
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .registers 3

    .line 317
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/i;Z)V
    .registers 3

    .line 312
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Lcom/google/android/gms/cast/framework/d;Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/d$b;)V
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    return-void
.end method

.method public b()V
    .registers 2

    .line 243
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_c

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->b()V

    :cond_c
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/i;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/cast/w;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/w;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    const-string v0, "Must be called from the main thread."

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/e;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/cast/ak;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/ak;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public b(Landroid/view/View;J)V
    .registers 5

    const-string v0, "Must be called from the main thread."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/g;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/a/g;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance p2, Lcom/google/android/gms/internal/cast/ai;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/ai;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method protected b(Landroid/widget/ImageView;)V
    .registers 6

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_33

    :cond_1b
    const/4 v0, 0x1

    .line 142
    :try_start_1c
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->c()Z

    move-result v1

    xor-int/2addr v1, v0

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/d;->b(Z)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_24} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    .line 146
    sget-object v1, Lcom/google/android/gms/cast/framework/media/a/b;->b:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call CastSession.setMute(boolean)."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cast/bp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_33
    :goto_33
    return-void
.end method

.method protected b(Landroid/widget/SeekBar;)V
    .registers 5

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 168
    instance-of v2, v0, Lcom/google/android/gms/internal/cast/af;

    if-eqz v2, :cond_15

    .line 169
    check-cast v0, Lcom/google/android/gms/internal/cast/af;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/af;->a(Z)V

    goto :goto_15

    .line 171
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/an;

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/an;->a(Z)V

    goto :goto_31

    :cond_41
    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;I)V
    .registers 3

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->k()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/i;)V
    .registers 2

    .line 315
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/i;I)V
    .registers 3

    .line 314
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .registers 3

    .line 313
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_c

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->c()V

    :cond_c
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 4

    const-string v0, "Must be called from the main thread."

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a/j;-><init>(Lcom/google/android/gms/cast/framework/media/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/cast/t;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/t;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 4

    const-string v0, "Must be called from the main thread."

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/cast/ao;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/ao;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/a/a;)V

    return-void
.end method

.method protected c(Landroid/view/View;J)V
    .registers 6

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(J)Lcom/google/android/gms/common/api/g;

    :cond_14
    return-void
.end method

.method protected c(Landroid/widget/ImageView;)V
    .registers 3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->s()V

    :cond_f
    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/d;I)V
    .registers 3

    .line 236
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->k()V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/gms/cast/framework/i;I)V
    .registers 3

    .line 311
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_c

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->d()V

    :cond_c
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .registers 5

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_39

    .line 185
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_14

    return-void

    .line 187
    :cond_14
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->ax()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 194
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    :cond_33
    const-string v0, "TRACKS_CHOOSER_DIALOG_TAG"

    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/framework/media/e;->a(Landroidx/fragment/app/q;Ljava/lang/String;)I

    return-void

    :cond_39
    :goto_39
    return-void
.end method

.method protected d(Landroid/view/View;J)V
    .registers 6

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(J)Lcom/google/android/gms/common/api/g;

    :cond_14
    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/d;I)V
    .registers 3

    return-void
.end method

.method public bridge synthetic d(Lcom/google/android/gms/cast/framework/i;I)V
    .registers 3

    .line 310
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->d(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/a/a;

    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/a/a;->d()V

    goto :goto_1a

    .line 264
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_33

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->e()V

    :cond_33
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .registers 4

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    .line 202
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_38

    .line 206
    :cond_1b
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    .line 207
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_38
    :goto_38
    return-void
.end method

.method public f()V
    .registers 2

    .line 255
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->l()V

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    if-eqz v0, :cond_c

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/d$b;->f()V

    :cond_c
    return-void
.end method

.method protected f(Landroid/view/View;)V
    .registers 3

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_10
    return-void
.end method

.method protected g(Landroid/view/View;)V
    .registers 3

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->h()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_10
    return-void
.end method

.method public g()Z
    .registers 2

    const-string v0, "Must be called from the main thread."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/android/gms/cast/framework/media/d;
    .registers 2

    const-string v0, "Must be called from the main thread."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->h:Lcom/google/android/gms/cast/framework/media/d;

    return-object v0
.end method

.method public i()V
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/b;->k()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_18

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->d:Lcom/google/android/gms/cast/framework/j;

    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V

    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->g:Lcom/google/android/gms/cast/framework/media/d$b;

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/cast/ae;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ae;

    return-object v0
.end method
