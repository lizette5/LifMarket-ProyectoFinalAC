.class public Landroidx/mediarouter/app/a;
.super Landroidx/appcompat/app/d;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$c;,
        Landroidx/mediarouter/app/a$a;,
        Landroidx/mediarouter/app/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/i;

.field private final b:Landroidx/mediarouter/app/a$a;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/mediarouter/media/h;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/mediarouter/app/a$b;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private i:J

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 98
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)I

    move-result p2

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 75
    sget-object p1, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/media/h;

    .line 81
    new-instance p1, Landroidx/mediarouter/app/a$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$1;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->j:Landroid/os/Handler;

    .line 100
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/mediarouter/media/i;->a(Landroid/content/Context;)Landroidx/mediarouter/media/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/media/i;

    .line 103
    new-instance p1, Landroidx/mediarouter/app/a$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$a;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$a;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 203
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/h;)V
    .registers 5

    if-eqz p1, :cond_23

    .line 126
    iget-object v0, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 127
    iput-object p1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/media/h;

    .line 129
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->h:Z

    if-eqz v0, :cond_1f

    .line 130
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    .line 131
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    .line 135
    :cond_1f
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    :cond_22
    return-void

    .line 123
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_19

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$h;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->a(Landroidx/mediarouter/media/i$h;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_17
    move v0, v1

    goto :goto_4

    :cond_19
    return-void
.end method

.method public a(Landroidx/mediarouter/media/i$h;)Z
    .registers 3

    .line 168
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/media/h;

    .line 169
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/h;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/a;->i:J

    .line 245
    iget-object v0, p0, Landroidx/mediarouter/app/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    iget-object v0, p0, Landroidx/mediarouter/app/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object p1, p0, Landroidx/mediarouter/app/a;->f:Landroidx/mediarouter/app/a$b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a$b;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .registers 8

    .line 229
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->h:Z

    if-eqz v0, :cond_3c

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->a(Ljava/util/List;)V

    .line 232
    sget-object v1, Landroidx/mediarouter/app/a$c;->a:Landroidx/mediarouter/app/a$c;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/a;->i:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_28

    .line 234
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->b(Ljava/util/List;)V

    goto :goto_3c

    .line 236
    :cond_28
    iget-object v1, p0, Landroidx/mediarouter/app/a;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    iget-object v1, p0, Landroidx/mediarouter/app/a;->j:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/mediarouter/app/a;->j:Landroid/os/Handler;

    invoke-virtual {v5, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/a;->i:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_3c
    :goto_3c
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 209
    invoke-super {p0}, Landroidx/appcompat/app/d;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->h:Z

    .line 212
    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/media/i;

    iget-object v2, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/media/h;

    iget-object v3, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    .line 213
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 184
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 186
    sget p1, Landroidx/mediarouter/a$i;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->setContentView(I)V

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->e:Ljava/util/ArrayList;

    .line 189
    new-instance p1, Landroidx/mediarouter/app/a$b;

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/a;->e:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Landroidx/mediarouter/app/a$b;-><init>(Landroidx/mediarouter/app/a;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->f:Landroidx/mediarouter/app/a$b;

    .line 190
    sget p1, Landroidx/mediarouter/a$f;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->g:Landroid/widget/ListView;

    .line 191
    iget-object p1, p0, Landroidx/mediarouter/app/a;->g:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/a;->f:Landroidx/mediarouter/app/a$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object p1, p0, Landroidx/mediarouter/app/a;->g:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/a;->f:Landroidx/mediarouter/app/a$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    iget-object p1, p0, Landroidx/mediarouter/app/a;->g:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 194
    sget p1, Landroidx/mediarouter/a$f;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->h:Z

    .line 219
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    .line 220
    iget-object v0, p0, Landroidx/mediarouter/app/a;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDetachedFromWindow()V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 179
    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 174
    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
