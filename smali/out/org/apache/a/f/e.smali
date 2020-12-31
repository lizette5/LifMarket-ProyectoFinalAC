.class public Lorg/apache/a/f/e;
.super Ljava/lang/Object;
.source "HttpConnectionMetricsImpl.java"


# instance fields
.field private final a:Lorg/apache/a/g/e;

.field private final b:Lorg/apache/a/g/e;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lorg/apache/a/g/e;Lorg/apache/a/g/e;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lorg/apache/a/f/e;->c:J

    .line 49
    iput-wide v0, p0, Lorg/apache/a/f/e;->d:J

    .line 60
    iput-object p1, p0, Lorg/apache/a/f/e;->a:Lorg/apache/a/g/e;

    .line 61
    iput-object p2, p0, Lorg/apache/a/f/e;->b:Lorg/apache/a/g/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 87
    iget-wide v0, p0, Lorg/apache/a/f/e;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/a/f/e;->c:J

    return-void
.end method

.method public b()V
    .registers 5

    .line 95
    iget-wide v0, p0, Lorg/apache/a/f/e;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/a/f/e;->d:J

    return-void
.end method
