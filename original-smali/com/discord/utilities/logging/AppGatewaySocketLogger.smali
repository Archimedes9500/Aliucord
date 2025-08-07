.class public final Lcom/discord/utilities/logging/AppGatewaySocketLogger;
.super Ljava/lang/Object;
.source "AppGatewaySocketLogger.kt"

# interfaces
.implements Lcom/discord/gateway/GatewaySocketLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/logging/AppGatewaySocketLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/logging/AppGatewaySocketLogger;",
        "Lcom/discord/gateway/GatewaySocketLogger;",
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
        "logLevel",
        "Lcom/discord/gateway/GatewaySocketLogger$LogLevel;",
        "getLogLevel",
        "()Lcom/discord/gateway/GatewaySocketLogger$LogLevel;",
        "<init>",
        "()V",
        "Companion",
        "flipper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/logging/AppGatewaySocketLogger$Companion;

.field private static final INSTANCE:Lcom/discord/utilities/logging/AppGatewaySocketLogger;


# instance fields
.field private final logLevel:Lcom/discord/gateway/GatewaySocketLogger$LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/logging/AppGatewaySocketLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/logging/AppGatewaySocketLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/logging/AppGatewaySocketLogger;->Companion:Lcom/discord/utilities/logging/AppGatewaySocketLogger$Companion;

    .line 1
    new-instance v0, Lcom/discord/utilities/logging/AppGatewaySocketLogger;

    invoke-direct {v0}, Lcom/discord/utilities/logging/AppGatewaySocketLogger;-><init>()V

    sput-object v0, Lcom/discord/utilities/logging/AppGatewaySocketLogger;->INSTANCE:Lcom/discord/utilities/logging/AppGatewaySocketLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/discord/gateway/GatewaySocketLogger$LogLevel;->NONE:Lcom/discord/gateway/GatewaySocketLogger$LogLevel;

    iput-object v0, p0, Lcom/discord/utilities/logging/AppGatewaySocketLogger;->logLevel:Lcom/discord/gateway/GatewaySocketLogger$LogLevel;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/discord/utilities/logging/AppGatewaySocketLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/logging/AppGatewaySocketLogger;->INSTANCE:Lcom/discord/utilities/logging/AppGatewaySocketLogger;

    return-object v0
.end method


# virtual methods
.method public getLogLevel()Lcom/discord/gateway/GatewaySocketLogger$LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/logging/AppGatewaySocketLogger;->logLevel:Lcom/discord/gateway/GatewaySocketLogger$LogLevel;

    return-object v0
.end method

.method public logInboundMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawMessage"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public logMessageInflateFailed(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public logOutboundMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawMessage"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
