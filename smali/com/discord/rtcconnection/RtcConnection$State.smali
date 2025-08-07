.class public abstract Lcom/discord/rtcconnection/RtcConnection$State;
.super Ljava/lang/Object;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/RtcConnection$State$d;,
        Lcom/discord/rtcconnection/RtcConnection$State$b;,
        Lcom/discord/rtcconnection/RtcConnection$State$a;,
        Lcom/discord/rtcconnection/RtcConnection$State$c;,
        Lcom/discord/rtcconnection/RtcConnection$State$h;,
        Lcom/discord/rtcconnection/RtcConnection$State$g;,
        Lcom/discord/rtcconnection/RtcConnection$State$f;,
        Lcom/discord/rtcconnection/RtcConnection$State$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "Lcom/discord/rtcconnection/RtcConnection$State$d;",
        "Lcom/discord/rtcconnection/RtcConnection$State$b;",
        "Lcom/discord/rtcconnection/RtcConnection$State$a;",
        "Lcom/discord/rtcconnection/RtcConnection$State$c;",
        "Lcom/discord/rtcconnection/RtcConnection$State$h;",
        "Lcom/discord/rtcconnection/RtcConnection$State$g;",
        "Lcom/discord/rtcconnection/RtcConnection$State$f;",
        "Lcom/discord/rtcconnection/RtcConnection$State$e;",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz v0, :cond_9

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
