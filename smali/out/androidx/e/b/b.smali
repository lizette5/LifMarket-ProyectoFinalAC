.class public Landroidx/e/b/b;
.super Landroidx/e/b/a;
.source "CursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/e/b/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Landroidx/e/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field g:Landroid/net/Uri;

.field h:[Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Landroid/database/Cursor;

.field m:Landroidx/core/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 136
    invoke-direct {p0, p1}, Landroidx/e/b/a;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p1, Landroidx/e/b/c$a;

    invoke-direct {p1, p0}, Landroidx/e/b/c$a;-><init>(Landroidx/e/b/c;)V

    iput-object p1, p0, Landroidx/e/b/b;->f:Landroidx/e/b/c$a;

    .line 138
    iput-object p2, p0, Landroidx/e/b/b;->g:Landroid/net/Uri;

    .line 139
    iput-object p3, p0, Landroidx/e/b/b;->h:[Ljava/lang/String;

    .line 140
    iput-object p4, p0, Landroidx/e/b/b;->i:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Landroidx/e/b/b;->j:[Ljava/lang/String;

    .line 142
    iput-object p6, p0, Landroidx/e/b/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 4

    .line 98
    invoke-virtual {p0}, Landroidx/e/b/b;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void

    .line 105
    :cond_c
    iget-object v0, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    .line 106
    iput-object p1, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    .line 108
    invoke-virtual {p0}, Landroidx/e/b/b;->n()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 109
    invoke-super {p0, p1}, Landroidx/e/b/a;->b(Ljava/lang/Object;)V

    :cond_19
    if-eqz v0, :cond_26

    if-eq v0, p1, :cond_26

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_26

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_26
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 41
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/e/b/b;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/e/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/e/b/b;->g:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Landroidx/e/b/b;->h:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/e/b/b;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Landroidx/e/b/b;->j:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/e/b/b;->k:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/e/b/b;->u:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 173
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 41
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/e/b/b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0}, Landroidx/e/b/b;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 2

    .line 86
    invoke-super {p0}, Landroidx/e/b/a;->f()V

    .line 88
    monitor-enter p0

    .line 89
    :try_start_4
    iget-object v0, p0, Landroidx/e/b/b;->m:Landroidx/core/c/b;

    if-eqz v0, :cond_d

    .line 90
    iget-object v0, p0, Landroidx/e/b/b;->m:Landroidx/core/c/b;

    invoke-virtual {v0}, Landroidx/core/c/b;->c()V

    .line 92
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public h()Landroid/database/Cursor;
    .registers 10

    .line 56
    monitor-enter p0

    .line 57
    :try_start_1
    invoke-virtual {p0}, Landroidx/e/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_49

    .line 60
    new-instance v0, Landroidx/core/c/b;

    invoke-direct {v0}, Landroidx/core/c/b;-><init>()V

    iput-object v0, p0, Landroidx/e/b/b;->m:Landroidx/core/c/b;

    .line 61
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4f

    const/4 v0, 0x0

    .line 63
    :try_start_10
    invoke-virtual {p0}, Landroidx/e/b/b;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroidx/e/b/b;->g:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/e/b/b;->h:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/e/b/b;->i:Ljava/lang/String;

    iget-object v6, p0, Landroidx/e/b/b;->j:[Ljava/lang/String;

    iget-object v7, p0, Landroidx/e/b/b;->k:Ljava/lang/String;

    iget-object v8, p0, Landroidx/e/b/b;->m:Landroidx/core/c/b;

    invoke-static/range {v2 .. v8}, Landroidx/core/content/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/c/b;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_40

    if-eqz v1, :cond_38

    .line 69
    :try_start_2a
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 70
    iget-object v2, p0, Landroidx/e/b/b;->f:Landroidx/e/b/c$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_32} :catch_33
    .catchall {:try_start_2a .. :try_end_32} :catchall_40

    goto :goto_38

    :catch_33
    move-exception v2

    .line 72
    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    throw v2
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_40

    .line 78
    :cond_38
    :goto_38
    monitor-enter p0

    .line 79
    :try_start_39
    iput-object v0, p0, Landroidx/e/b/b;->m:Landroidx/core/c/b;

    .line 80
    monitor-exit p0

    return-object v1

    :catchall_3d
    move-exception v0

    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3d

    throw v0

    :catchall_40
    move-exception v1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_42
    iput-object v0, p0, Landroidx/e/b/b;->m:Landroidx/core/c/b;

    .line 80
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    throw v1

    :catchall_46
    move-exception v0

    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw v0

    .line 58
    :cond_49
    :try_start_49
    new-instance v0, Landroidx/core/c/c;

    invoke-direct {v0}, Landroidx/core/c/c;-><init>()V

    throw v0

    :catchall_4f
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method protected i()V
    .registers 2

    .line 154
    iget-object v0, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Landroidx/e/b/b;->a(Landroid/database/Cursor;)V

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroidx/e/b/b;->x()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    if-nez v0, :cond_16

    .line 158
    :cond_13
    invoke-virtual {p0}, Landroidx/e/b/b;->s()V

    :cond_16
    return-void
.end method

.method protected j()V
    .registers 1

    .line 168
    invoke-virtual {p0}, Landroidx/e/b/b;->r()Z

    return-void
.end method

.method protected k()V
    .registers 2

    .line 180
    invoke-super {p0}, Landroidx/e/b/a;->k()V

    .line 183
    invoke-virtual {p0}, Landroidx/e/b/b;->j()V

    .line 185
    iget-object v0, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_17

    .line 186
    iget-object v0, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_17
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Landroidx/e/b/b;->l:Landroid/database/Cursor;

    return-void
.end method