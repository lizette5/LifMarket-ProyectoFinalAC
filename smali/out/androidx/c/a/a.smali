.class public abstract Landroidx/c/a/a;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/c/a/a$b;,
        Landroidx/c/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/database/Cursor;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Landroidx/c/a/a$a;

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Landroidx/c/a/b;

.field protected i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 4

    .line 163
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_8

    :cond_7
    const/4 p3, 0x2

    .line 151
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .registers 2

    .line 208
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 3

    .line 417
    iget-object v0, p0, Landroidx/c/a/a;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_b

    .line 418
    iget-object v0, p0, Landroidx/c/a/a;->i:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 421
    :cond_b
    iget-object p1, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    or-int/lit8 p3, p3, 0x2

    .line 179
    iput-boolean v2, p0, Landroidx/c/a/a;->b:Z

    goto :goto_d

    .line 181
    :cond_b
    iput-boolean v1, p0, Landroidx/c/a/a;->b:Z

    :goto_d
    if-eqz p2, :cond_10

    const/4 v1, 0x1

    .line 184
    :cond_10
    iput-object p2, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    .line 185
    iput-boolean v1, p0, Landroidx/c/a/a;->a:Z

    .line 186
    iput-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    if-eqz v1, :cond_1f

    const-string p1, "_id"

    .line 187
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_20

    :cond_1f
    const/4 p1, -0x1

    :goto_20
    iput p1, p0, Landroidx/c/a/a;->e:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_35

    .line 189
    new-instance p1, Landroidx/c/a/a$a;

    invoke-direct {p1, p0}, Landroidx/c/a/a$a;-><init>(Landroidx/c/a/a;)V

    iput-object p1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    .line 190
    new-instance p1, Landroidx/c/a/a$b;

    invoke-direct {p1, p0}, Landroidx/c/a/a$b;-><init>(Landroidx/c/a/a;)V

    iput-object p1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    goto :goto_3a

    :cond_35
    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    .line 193
    iput-object p1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    :goto_3a
    if-eqz v1, :cond_4e

    .line 197
    iget-object p1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    if-eqz p1, :cond_45

    iget-object p1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 198
    :cond_45
    iget-object p1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_4e

    iget-object p1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4e
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .registers 2

    .line 334
    invoke-virtual {p0, p1}, Landroidx/c/a/a;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 336
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 2

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_9

    .line 387
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method protected b()V
    .registers 2

    .line 469
    iget-boolean v0, p0, Landroidx/c/a/a;->b:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    .line 471
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/c/a/a;->a:Z

    :cond_18
    return-void
.end method

.method public c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 4

    .line 351
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 354
    :cond_6
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1c

    .line 356
    iget-object v1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 357
    :cond_13
    iget-object v1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 359
    :cond_1c
    iput-object p1, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_41

    .line 361
    iget-object v1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 362
    :cond_29
    iget-object v1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_32

    iget-object v1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_32
    const-string v1, "_id"

    .line 363
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/c/a/a;->e:I

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Landroidx/c/a/a;->a:Z

    .line 366
    invoke-virtual {p0}, Landroidx/c/a/a;->notifyDataSetChanged()V

    goto :goto_4a

    :cond_41
    const/4 p1, -0x1

    .line 368
    iput p1, p0, Landroidx/c/a/a;->e:I

    const/4 p1, 0x0

    .line 369
    iput-boolean p1, p0, Landroidx/c/a/a;->a:Z

    .line 371
    invoke-virtual {p0}, Landroidx/c/a/a;->notifyDataSetInvalidated()V

    :goto_4a
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 216
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_f

    .line 217
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 280
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    if-eqz v0, :cond_1b

    .line 281
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_13

    .line 284
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    iget-object p2, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 288
    :cond_13
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    iget-object p3, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/c/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 426
    iget-object v0, p0, Landroidx/c/a/a;->h:Landroidx/c/a/b;

    if-nez v0, :cond_b

    .line 427
    new-instance v0, Landroidx/c/a/b;

    invoke-direct {v0, p0}, Landroidx/c/a/b;-><init>(Landroidx/c/a/b$a;)V

    iput-object v0, p0, Landroidx/c/a/a;->h:Landroidx/c/a/b;

    .line 429
    :cond_b
    iget-object v0, p0, Landroidx/c/a/a;->h:Landroidx/c/a/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 228
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    .line 229
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230
    iget-object p1, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 5

    .line 241
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1c

    .line 242
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 243
    iget-object p1, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    iget v0, p0, Landroidx/c/a/a;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_1b
    return-wide v1

    :cond_1c
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 262
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    if-eqz v0, :cond_35

    .line 265
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p2, :cond_16

    .line 270
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    iget-object p2, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 274
    :cond_16
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    iget-object p3, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/c/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    .line 266
    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 263
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
