.class public final Lcom/appnext/base/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/b/d$a;
    }
.end annotation


# static fields
.field public static final iG:Ljava/lang/String; = "service_key"

.field public static final iH:Ljava/lang/String; = "4.7.2"

.field public static final iI:Ljava/lang/String; = "config.json"

.field public static final iJ:Ljava/lang/String; = "plist.json"

.field public static final iK:Ljava/lang/String; = "/data/appnext/"

.field public static final iL:Ljava/lang/String; = "videos/"

.field public static final iM:Ljava/lang/String; = ".tmp"

.field public static final iN:Ljava/lang/String; = "http://cdn.appnext.com/tools/services/4.7.2/config.json"

.field public static final iO:Ljava/lang/String; = "http://cdn.appnext.com/tools/services/4.7.2/plist.json"

.field public static final iP:I = 0x400

.field public static final iQ:J = 0x100000L

.field public static final iR:I = 0x3a98

.field public static final iS:Ljava/lang/String; = "config_data_obj"

.field public static final iT:Ljava/lang/String; = "second"

.field public static final iU:Ljava/lang/String; = "minute"

.field public static final iV:Ljava/lang/String; = "hour"

.field public static final iW:Ljava/lang/String; = "day"

.field public static final iX:Ljava/lang/String; = "time"

.field public static final iY:Ljava/lang/String; = "once"

.field public static final iZ:Ljava/lang/String; = "interval"

.field public static final ja:Ljava/lang/String; = "off"

.field public static final jb:Ljava/lang/String; = "action"

.field public static final jc:Ljava/lang/String; = "before_time_remove_data"

.field public static final jd:Ljava/lang/String; = "type"

.field public static final je:Ljava/lang/String; = "isAidDisabled"

.field public static final jf:I = 0x6

.field public static final jg:I = 0x46

.field public static final jh:I = 0x32

.field public static final ji:I = 0x19

.field public static final jj:I = 0x64

.field public static final jk:I = 0x96

.field public static final jl:Ljava/lang/String; = "aidForSend"

.field public static final serialVersionUID:J = 0x31e8957ff50abd15L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cc()Ljava/lang/String;
    .registers 1

    const-string v0, "http://apis.appnxt.net:443"

    return-object v0
.end method

.method public static final cd()Ljava/lang/String;
    .registers 1

    const-string v0, "https://api.appnxt.net"

    return-object v0
.end method
