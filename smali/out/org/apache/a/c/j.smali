.class public Lorg/apache/a/c/j;
.super Ljava/io/InputStream;
.source "EofSensorInputStream.java"

# interfaces
.implements Lorg/apache/a/c/i;


# instance fields
.field protected a:Ljava/io/InputStream;

.field private b:Z

.field private final c:Lorg/apache/a/c/k;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/a/c/k;)V
    .registers 3

    .line 88
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-eqz p1, :cond_d

    .line 94
    iput-object p1, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lorg/apache/a/c/j;->b:Z

    .line 96
    iput-object p2, p0, Lorg/apache/a/c/j;->c:Lorg/apache/a/c/k;

    return-void

    .line 90
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped stream may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_22

    if-gez p1, :cond_22

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 210
    :try_start_8
    iget-object v1, p0, Lorg/apache/a/c/j;->c:Lorg/apache/a/c/k;

    if-eqz v1, :cond_14

    .line 211
    iget-object p1, p0, Lorg/apache/a/c/j;->c:Lorg/apache/a/c/k;

    iget-object v1, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-interface {p1, v1}, Lorg/apache/a/c/k;->a(Ljava/io/InputStream;)Z

    move-result p1

    :cond_14
    if-eqz p1, :cond_1b

    .line 213
    iget-object p1, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1e

    .line 215
    :cond_1b
    iput-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    goto :goto_22

    :catchall_1e
    move-exception p1

    iput-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    throw p1

    :cond_22
    :goto_22
    return-void
.end method

.method protected a()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Lorg/apache/a/c/j;->b:Z

    if-nez v0, :cond_c

    .line 112
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    .line 110
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lorg/apache/a/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 171
    :try_start_6
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    .line 174
    invoke-virtual {p0}, Lorg/apache/a/c/j;->c()V

    .line 175
    throw v0

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method protected b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    :try_start_6
    iget-object v2, p0, Lorg/apache/a/c/j;->c:Lorg/apache/a/c/k;

    if-eqz v2, :cond_12

    .line 237
    iget-object v0, p0, Lorg/apache/a/c/j;->c:Lorg/apache/a/c/k;

    iget-object v2, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Lorg/apache/a/c/k;->b(Ljava/io/InputStream;)Z

    move-result v0

    :cond_12
    if-eqz v0, :cond_19

    .line 239
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1c

    .line 241
    :cond_19
    iput-object v1, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    goto :goto_20

    :catchall_1c
    move-exception v0

    iput-object v1, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    throw v0

    :cond_20
    :goto_20
    return-void
.end method

.method protected c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    :try_start_6
    iget-object v2, p0, Lorg/apache/a/c/j;->c:Lorg/apache/a/c/k;

    if-eqz v2, :cond_12

    .line 265
    iget-object v0, p0, Lorg/apache/a/c/j;->c:Lorg/apache/a/c/k;

    iget-object v2, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Lorg/apache/a/c/k;->c(Ljava/io/InputStream;)Z

    move-result v0

    :cond_12
    if-eqz v0, :cond_19

    .line 267
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1c

    .line 269
    :cond_19
    iput-object v1, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    goto :goto_20

    :catchall_1c
    move-exception v0

    iput-object v1, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    throw v0

    :cond_20
    :goto_20
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lorg/apache/a/c/j;->b:Z

    .line 186
    invoke-virtual {p0}, Lorg/apache/a/c/j;->b()V

    return-void
.end method

.method public i()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lorg/apache/a/c/j;->close()V

    return-void
.end method

.method public j()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lorg/apache/a/c/j;->b:Z

    .line 291
    invoke-virtual {p0}, Lorg/apache/a/c/j;->c()V

    return-void
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lorg/apache/a/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 121
    :try_start_6
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lorg/apache/a/c/j;->a(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    .line 124
    invoke-virtual {p0}, Lorg/apache/a/c/j;->c()V

    .line 125
    throw v0

    :cond_15
    const/4 v0, -0x1

    :goto_16
    return v0
.end method

.method public read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lorg/apache/a/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 155
    :try_start_6
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lorg/apache/a/c/j;->a(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p1

    .line 158
    invoke-virtual {p0}, Lorg/apache/a/c/j;->c()V

    .line 159
    throw p1

    :cond_15
    const/4 p1, -0x1

    :goto_16
    return p1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lorg/apache/a/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 138
    :try_start_6
    iget-object v0, p0, Lorg/apache/a/c/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lorg/apache/a/c/j;->a(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p1

    .line 141
    invoke-virtual {p0}, Lorg/apache/a/c/j;->c()V

    .line 142
    throw p1

    :cond_15
    const/4 p1, -0x1

    :goto_16
    return p1
.end method
