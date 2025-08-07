.class public interface abstract Lcom/discord/gateway/GatewaySocketLogger;
.super Ljava/lang/Object;
.source "GatewaySocketLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/gateway/GatewaySocketLogger$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/gateway/GatewaySocketLogger;",
        "",
        "",
        "rawMessage",
        "",
        "logInboundMessage",
        "(Ljava/lang/String;)V",
        "logOutboundMessage",
        "",
        "throwable",
        "logMessageInflateFailed",
        "(Ljava/lang/Throwable;)V",
        "Lcom/discord/gateway/GatewaySocketLogger$LogLevel;",
        "getLogLevel",
        "()Lcom/discord/gateway/GatewaySocketLogger$LogLevel;",
        "logLevel",
        "LogLevel",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getLogLevel()Lcom/discord/gateway/GatewaySocketLogger$LogLevel;
.end method

.method public abstract logInboundMessage(Ljava/lang/String;)V
.end method

.method public abstract logMessageInflateFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract logOutboundMessage(Ljava/lang/String;)V
.end method
