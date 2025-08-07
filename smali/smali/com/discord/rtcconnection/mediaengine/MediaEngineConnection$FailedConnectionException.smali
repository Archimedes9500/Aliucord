.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;
.super Ljava/lang/Exception;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedConnectionException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;",
        "type",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;",
        "a",
        "()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;)V",
        "FailureType",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final type:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->type:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->type:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    return-object v0
.end method
