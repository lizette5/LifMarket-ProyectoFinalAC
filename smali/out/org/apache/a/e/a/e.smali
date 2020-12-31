.class public final Lorg/apache/a/e/a/e;
.super Ljava/lang/Object;
.source "MIME.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "US-ASCII"

    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/a/e/a/e;->a:Ljava/nio/charset/Charset;

    return-void
.end method
