.class public Landroidx/e/a/b$a;
.super Landroidx/lifecycle/m;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/e/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/m<",
        "TD;>;",
        "Landroidx/e/b/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Landroidx/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/h;

.field private i:Landroidx/e/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroidx/e/b/c;Landroidx/e/b/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/e/b/c<",
            "TD;>;",
            "Landroidx/e/b/c<",
            "TD;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    .line 62
    iput p1, p0, Landroidx/e/a/b$a;->e:I

    .line 63
    iput-object p2, p0, Landroidx/e/a/b$a;->f:Landroid/os/Bundle;

    .line 64
    iput-object p3, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    .line 65
    iput-object p4, p0, Landroidx/e/a/b$a;->j:Landroidx/e/b/c;

    .line 66
    iget-object p2, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-virtual {p2, p1, p0}, Landroidx/e/b/c;->a(ILandroidx/e/b/c$c;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/h;Landroidx/e/a/a$a;)Landroidx/e/b/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Landroidx/e/a/a$a<",
            "TD;>;)",
            "Landroidx/e/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Landroidx/e/a/b$b;

    iget-object v1, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-direct {v0, v1, p2}, Landroidx/e/a/b$b;-><init>(Landroidx/e/b/c;Landroidx/e/a/a$a;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Landroidx/e/a/b$a;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/n;)V

    .line 102
    iget-object p2, p0, Landroidx/e/a/b$a;->i:Landroidx/e/a/b$b;

    if-eqz p2, :cond_13

    .line 103
    iget-object p2, p0, Landroidx/e/a/b$a;->i:Landroidx/e/a/b$b;

    invoke-virtual {p0, p2}, Landroidx/e/a/b$a;->b(Landroidx/lifecycle/n;)V

    .line 105
    :cond_13
    iput-object p1, p0, Landroidx/e/a/b$a;->h:Landroidx/lifecycle/h;

    .line 106
    iput-object v0, p0, Landroidx/e/a/b$a;->i:Landroidx/e/a/b$b;

    .line 107
    iget-object p1, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    return-object p1
.end method

.method a(Z)Landroidx/e/b/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/e/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 149
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1a
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-virtual {v0}, Landroidx/e/b/c;->r()Z

    .line 152
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-virtual {v0}, Landroidx/e/b/c;->u()V

    .line 154
    iget-object v0, p0, Landroidx/e/a/b$a;->i:Landroidx/e/a/b$b;

    if-eqz v0, :cond_30

    .line 156
    invoke-virtual {p0, v0}, Landroidx/e/a/b$a;->b(Landroidx/lifecycle/n;)V

    if-eqz p1, :cond_30

    .line 158
    invoke-virtual {v0}, Landroidx/e/a/b$b;->b()V

    .line 162
    :cond_30
    iget-object v1, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-virtual {v1, p0}, Landroidx/e/b/c;->a(Landroidx/e/b/c$c;)V

    if-eqz v0, :cond_3d

    .line 163
    invoke-virtual {v0}, Landroidx/e/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    if-eqz p1, :cond_47

    .line 164
    :cond_3f
    iget-object p1, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-virtual {p1}, Landroidx/e/b/c;->w()V

    .line 165
    iget-object p1, p0, Landroidx/e/a/b$a;->j:Landroidx/e/b/c;

    return-object p1

    .line 167
    :cond_47
    iget-object p1, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    return-object p1
.end method

.method public a(Landroidx/e/b/c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/e/b/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 172
    sget-boolean p1, Landroidx/e/a/b;->a:Z

    if-eqz p1, :cond_1a

    const-string p1, "LoaderManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_28

    .line 174
    invoke-virtual {p0, p2}, Landroidx/e/a/b$a;->b(Ljava/lang/Object;)V

    goto :goto_36

    .line 179
    :cond_28
    sget-boolean p1, Landroidx/e/a/b;->a:Z

    if-eqz p1, :cond_33

    const-string p1, "LoaderManager"

    const-string v0, "onLoadComplete was incorrectly called on a background thread"

    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_33
    invoke-virtual {p0, p2}, Landroidx/e/a/b$a;->a(Ljava/lang/Object;)V

    :goto_36
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/e/a/b$a;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/e/a/b$a;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/e/b/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Landroidx/e/a/b$a;->i:Landroidx/e/a/b$b;

    if-eqz p2, :cond_61

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/e/a/b$a;->i:Landroidx/e/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Landroidx/e/a/b$a;->i:Landroidx/e/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/e/a/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 220
    :cond_61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroidx/e/a/b$a;->e()Landroidx/e/b/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/e/a/b$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/e/b/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroidx/e/a/b$a;->d()Z

    move-result p1

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method protected b()V
    .registers 4

    .line 76
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1a
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-virtual {v0}, Landroidx/e/b/c;->q()V

    return-void
.end method

.method public b(Landroidx/lifecycle/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/n;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Landroidx/e/a/b$a;->h:Landroidx/lifecycle/h;

    .line 137
    iput-object p1, p0, Landroidx/e/a/b$a;->i:Landroidx/e/a/b$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Landroidx/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Landroidx/e/a/b$a;->j:Landroidx/e/b/c;

    if-eqz p1, :cond_f

    .line 192
    iget-object p1, p0, Landroidx/e/a/b$a;->j:Landroidx/e/b/c;

    invoke-virtual {p1}, Landroidx/e/b/c;->w()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroidx/e/a/b$a;->j:Landroidx/e/b/c;

    :cond_f
    return-void
.end method

.method protected c()V
    .registers 4

    .line 82
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1a
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-virtual {v0}, Landroidx/e/b/c;->t()V

    return-void
.end method

.method e()Landroidx/e/b/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/e/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    return-object v0
.end method

.method f()V
    .registers 3

    .line 111
    iget-object v0, p0, Landroidx/e/a/b$a;->h:Landroidx/lifecycle/h;

    .line 112
    iget-object v1, p0, Landroidx/e/a/b$a;->i:Landroidx/e/a/b$b;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 118
    invoke-super {p0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/n;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/e/a/b$a;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/n;)V

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Landroidx/e/a/b$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/c;

    invoke-static {v1, v0}, Landroidx/core/f/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
