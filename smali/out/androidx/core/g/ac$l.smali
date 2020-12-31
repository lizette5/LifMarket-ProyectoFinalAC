.class public final Landroidx/core/g/ac$l;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method static a(I)I
    .registers 4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_43

    const/16 v1, 0x8

    if-eq p0, v1, :cond_41

    const/16 v2, 0x10

    if-eq p0, v2, :cond_40

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3e

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3a

    const/16 v0, 0x100

    if-eq p0, v0, :cond_39

    packed-switch p0, :pswitch_data_46

    .line 1889
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    const/4 p0, 0x1

    return p0

    :pswitch_37
    const/4 p0, 0x0

    return p0

    :cond_39
    return v1

    :cond_3a
    const/4 p0, 0x7

    return p0

    :cond_3c
    const/4 p0, 0x6

    return p0

    :cond_3e
    const/4 p0, 0x5

    return p0

    :cond_40
    return v0

    :cond_41
    const/4 p0, 0x3

    return p0

    :cond_43
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_37
        :pswitch_35
    .end packed-switch
.end method
