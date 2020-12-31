.class public Landroidx/mediarouter/app/h;
.super Landroidx/appcompat/app/d;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$b;,
        Landroidx/mediarouter/app/h$c;,
        Landroidx/mediarouter/app/h$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/i;

.field b:Landroid/content/Context;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/mediarouter/app/h$a;

.field private e:Landroidx/mediarouter/media/h;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroidx/mediarouter/app/h$b;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Z

.field private j:J

.field private k:J

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 104
    invoke-static {p1}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)I

    move-result p2

    .line 103
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 78
    sget-object p1, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->e:Landroidx/mediarouter/media/h;

    .line 86
    new-instance p1, Landroidx/mediarouter/app/h$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$1;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->l:Landroid/os/Handler;

    .line 105
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 107
    invoke-static {p1}, Landroidx/mediarouter/media/i;->a(Landroid/content/Context;)Landroidx/mediarouter/media/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/i;

    .line 108
    new-instance p2, Landroidx/mediarouter/app/h$a;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$a;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/app/h$a;

    .line 109
    iput-object p1, p0, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/mediarouter/a$g;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/h;->j:J

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 206
    iget-object v0, p0, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->b(Landroid/content/Context;)I

    move-result v0

    .line 207
    iget-object v1, p0, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    move-result v1

    .line 208
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/h;)V
    .registers 5

    if-eqz p1, :cond_23

    .line 134
    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 135
    iput-object p1, p0, Landroidx/mediarouter/app/h;->e:Landroidx/mediarouter/media/h;

    .line 137
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->i:Z

    if-eqz v0, :cond_1f

    .line 138
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/app/h$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    .line 139
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/app/h$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    .line 143
    :cond_1f
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->c()V

    :cond_22
    return-void

    .line 131
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

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_19

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$h;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->a(Landroidx/mediarouter/media/i$h;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_17
    move v0, v1

    goto :goto_4

    :cond_19
    return-void
.end method

.method public a(Landroidx/mediarouter/media/i$h;)Z
    .registers 3

    .line 174
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:Landroidx/mediarouter/media/h;

    .line 175
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

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/h;->k:J

    .line 251
    iget-object v0, p0, Landroidx/mediarouter/app/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    iget-object v0, p0, Landroidx/mediarouter/app/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object p1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$b;->a()V

    return-void
.end method

.method public c()V
    .registers 7

    .line 235
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->i:Z

    if-eqz v0, :cond_3e

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->a(Ljava/util/List;)V

    .line 238
    sget-object v1, Landroidx/mediarouter/app/h$c;->a:Landroidx/mediarouter/app/h$c;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/h;->k:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/h;->j:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_28

    .line 240
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->b(Ljava/util/List;)V

    goto :goto_3e

    .line 242
    :cond_28
    iget-object v1, p0, Landroidx/mediarouter/app/h;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    iget-object v1, p0, Landroidx/mediarouter/app/h;->l:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/mediarouter/app/h;->l:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroidx/mediarouter/app/h;->k:J

    iget-wide v4, p0, Landroidx/mediarouter/app/h;->j:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_3e
    :goto_3e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 214
    invoke-super {p0}, Landroidx/appcompat/app/d;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->i:Z

    .line 217
    iget-object v1, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/i;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->e:Landroidx/mediarouter/media/h;

    iget-object v3, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/app/h$a;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    .line 218
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 180
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 182
    sget p1, Landroidx/mediarouter/a$i;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->setContentView(I)V

    .line 183
    iget-object p1, p0, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->c:Ljava/util/List;

    .line 186
    sget p1, Landroidx/mediarouter/a$f;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->f:Landroid/widget/ImageButton;

    .line 187
    iget-object p1, p0, Landroidx/mediarouter/app/h;->f:Landroid/widget/ImageButton;

    new-instance v0, Landroidx/mediarouter/app/h$2;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$2;-><init>(Landroidx/mediarouter/app/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance p1, Landroidx/mediarouter/app/h$b;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$b;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$b;

    .line 195
    sget p1, Landroidx/mediarouter/a$f;->mr_picker_list:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    iget-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 197
    iget-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 199
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 224
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->i:Z

    .line 227
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/app/h$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    .line 228
    iget-object v0, p0, Landroidx/mediarouter/app/h;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
