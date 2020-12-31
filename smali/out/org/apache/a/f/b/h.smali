.class public Lorg/apache/a/f/b/h;
.super Lorg/apache/a/f/b/b;
.source "DefaultHttpClient.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0, v0}, Lorg/apache/a/f/b/b;-><init>(Lorg/apache/a/c/b;Lorg/apache/a/i/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/i/d;)V
    .registers 3

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0, p1}, Lorg/apache/a/f/b/b;-><init>(Lorg/apache/a/c/b;Lorg/apache/a/i/d;)V

    return-void
.end method

.method public static a(Lorg/apache/a/i/d;)V
    .registers 4

    .line 178
    sget-object v0, Lorg/apache/a/t;->c:Lorg/apache/a/t;

    invoke-static {p0, v0}, Lorg/apache/a/i/e;->a(Lorg/apache/a/i/d;Lorg/apache/a/z;)V

    const-string v0, "ISO-8859-1"

    .line 179
    invoke-static {p0, v0}, Lorg/apache/a/i/e;->a(Lorg/apache/a/i/d;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 180
    invoke-static {p0, v0}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;Z)V

    const/16 v0, 0x2000

    .line 181
    invoke-static {p0, v0}, Lorg/apache/a/i/c;->b(Lorg/apache/a/i/d;I)V

    const-string v0, "org.apache.http.client"

    .line 184
    const-class v1, Lorg/apache/a/f/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/a/k/g;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/a/k/g;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 186
    invoke-virtual {v0}, Lorg/apache/a/k/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_26
    const-string v0, "UNAVAILABLE"

    .line 188
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apache-HttpClient/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (java 1.5)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/a/i/e;->b(Lorg/apache/a/i/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()Lorg/apache/a/i/d;
    .registers 2

    .line 161
    new-instance v0, Lorg/apache/a/i/f;

    invoke-direct {v0}, Lorg/apache/a/i/f;-><init>()V

    .line 162
    invoke-static {v0}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/i/d;)V

    return-object v0
.end method

.method protected c()Lorg/apache/a/j/b;
    .registers 3

    .line 195
    new-instance v0, Lorg/apache/a/j/b;

    invoke-direct {v0}, Lorg/apache/a/j/b;-><init>()V

    .line 196
    new-instance v1, Lorg/apache/a/b/d/d;

    invoke-direct {v1}, Lorg/apache/a/b/d/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    .line 198
    new-instance v1, Lorg/apache/a/j/i;

    invoke-direct {v1}, Lorg/apache/a/j/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    .line 199
    new-instance v1, Lorg/apache/a/j/k;

    invoke-direct {v1}, Lorg/apache/a/j/k;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    .line 201
    new-instance v1, Lorg/apache/a/b/d/c;

    invoke-direct {v1}, Lorg/apache/a/b/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    .line 202
    new-instance v1, Lorg/apache/a/j/l;

    invoke-direct {v1}, Lorg/apache/a/j/l;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    .line 203
    new-instance v1, Lorg/apache/a/j/j;

    invoke-direct {v1}, Lorg/apache/a/j/j;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    .line 205
    new-instance v1, Lorg/apache/a/b/d/a;

    invoke-direct {v1}, Lorg/apache/a/b/d/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    .line 206
    new-instance v1, Lorg/apache/a/b/d/h;

    invoke-direct {v1}, Lorg/apache/a/b/d/h;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/s;)V

    .line 208
    new-instance v1, Lorg/apache/a/b/d/b;

    invoke-direct {v1}, Lorg/apache/a/b/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    .line 209
    new-instance v1, Lorg/apache/a/b/d/g;

    invoke-direct {v1}, Lorg/apache/a/b/d/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/s;)V

    .line 210
    new-instance v1, Lorg/apache/a/b/d/f;

    invoke-direct {v1}, Lorg/apache/a/b/d/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    .line 211
    new-instance v1, Lorg/apache/a/b/d/e;

    invoke-direct {v1}, Lorg/apache/a/b/d/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/a/j/b;->b(Lorg/apache/a/p;)V

    return-object v0
.end method
