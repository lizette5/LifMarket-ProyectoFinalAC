.class Lorg/apache/a/f/a/h$e;
.super Lorg/apache/a/f/a/h$c;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field protected a:[B

.field protected b:Ljava/lang/String;

.field protected c:[B

.field protected d:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    const/4 v0, 0x2

    .line 830
    invoke-direct {p0, p1, v0}, Lorg/apache/a/f/a/h$c;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x8

    .line 834
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/a/f/a/h$e;->a:[B

    .line 835
    iget-object p1, p0, Lorg/apache/a/f/a/h$e;->a:[B

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/a/h$e;->a([BI)V

    const/16 p1, 0x14

    .line 837
    invoke-virtual {p0, p1}, Lorg/apache/a/f/a/h$e;->a(I)I

    move-result v0

    iput v0, p0, Lorg/apache/a/f/a/h$e;->d:I

    .line 838
    iget v0, p0, Lorg/apache/a/f/a/h$e;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    .line 843
    iput-object v0, p0, Lorg/apache/a/f/a/h$e;->b:Ljava/lang/String;

    .line 847
    invoke-virtual {p0}, Lorg/apache/a/f/a/h$e;->a()I

    move-result v1

    if-lt v1, p1, :cond_46

    const/16 p1, 0xc

    .line 848
    invoke-virtual {p0, p1}, Lorg/apache/a/f/a/h$e;->b(I)[B

    move-result-object p1

    .line 849
    array-length v1, p1

    if-eqz v1, :cond_46

    .line 851
    :try_start_31
    new-instance v1, Ljava/lang/String;

    const-string v2, "UnicodeLittleUnmarked"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/apache/a/f/a/h$e;->b:Ljava/lang/String;
    :try_end_3a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_3a} :catch_3b

    goto :goto_46

    :catch_3b
    move-exception p1

    .line 853
    new-instance v0, Lorg/apache/a/f/a/g;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 859
    :cond_46
    :goto_46
    iput-object v0, p0, Lorg/apache/a/f/a/h$e;->c:[B

    .line 861
    invoke-virtual {p0}, Lorg/apache/a/f/a/h$e;->a()I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_5b

    const/16 p1, 0x28

    .line 862
    invoke-virtual {p0, p1}, Lorg/apache/a/f/a/h$e;->b(I)[B

    move-result-object p1

    .line 863
    array-length v0, p1

    if-eqz v0, :cond_5b

    .line 864
    iput-object p1, p0, Lorg/apache/a/f/a/h$e;->c:[B

    :cond_5b
    return-void

    .line 839
    :cond_5c
    new-instance p1, Lorg/apache/a/f/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTLM type 2 message has flags that make no sense: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/a/f/a/h$e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method c()[B
    .registers 2

    .line 871
    iget-object v0, p0, Lorg/apache/a/f/a/h$e;->a:[B

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 876
    iget-object v0, p0, Lorg/apache/a/f/a/h$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()[B
    .registers 2

    .line 881
    iget-object v0, p0, Lorg/apache/a/f/a/h$e;->c:[B

    return-object v0
.end method

.method f()I
    .registers 2

    .line 886
    iget v0, p0, Lorg/apache/a/f/a/h$e;->d:I

    return v0
.end method
