.class public final Lcom/discord/gateway/GatewaySocket$2;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;Lcom/discord/gateway/GatewaySocketLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isConnected",
        "call",
        "(Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/gateway/GatewaySocket$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/gateway/GatewaySocket$2;

    invoke-direct {v0}, Lcom/discord/gateway/GatewaySocket$2;-><init>()V

    sput-object v0, Lcom/discord/gateway/GatewaySocket$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$2;->call(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
