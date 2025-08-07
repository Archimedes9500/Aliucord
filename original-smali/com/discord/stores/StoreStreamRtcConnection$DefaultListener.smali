.class public abstract Lcom/discord/stores/StoreStreamRtcConnection$DefaultListener;
.super Ljava/lang/Object;
.source "StoreStreamRtcConnection.kt"

# interfaces
.implements Lcom/discord/stores/StoreStreamRtcConnection$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreStreamRtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DefaultListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001b\u0010\n\u001a\u00020\u00022\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/stores/StoreStreamRtcConnection$DefaultListener;",
        "Lcom/discord/stores/StoreStreamRtcConnection$Listener;",
        "",
        "onConnecting",
        "()V",
        "onConnected",
        "onFirstFrameSent",
        "",
        "Lcom/discord/primitives/SSRC;",
        "ssrc",
        "onFirstFrameReceived",
        "(J)V",
        "<init>",
        "app_productionGoogleRelease"
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


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnecting()V
    .locals 0

    return-void
.end method

.method public onFirstFrameReceived(J)V
    .locals 0

    return-void
.end method

.method public onFirstFrameSent()V
    .locals 0

    return-void
.end method
