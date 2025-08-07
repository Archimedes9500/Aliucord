.class public final Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;
.super Ld0/z/d/o;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/gateway/GatewaySocket;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/gateway/GatewaySocket;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/gateway/GatewaySocket;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $preferredRegion:Ljava/lang/String;

.field public final synthetic $selfDeaf:Z

.field public final synthetic $selfMute:Z

.field public final synthetic $selfVideo:Z

.field public final synthetic $shouldIncludePreferredRegion:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfMute:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfDeaf:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfVideo:Z

    iput-object p6, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$preferredRegion:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$shouldIncludePreferredRegion:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    .line 3
    iget-object v3, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    .line 4
    iget-boolean v4, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfMute:Z

    .line 5
    iget-boolean v5, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfDeaf:Z

    .line 6
    iget-boolean v6, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$selfVideo:Z

    .line 7
    iget-object v7, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$preferredRegion:Ljava/lang/String;

    .line 8
    iget-boolean v8, p0, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;->$shouldIncludePreferredRegion:Z

    move-object v1, p1

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/discord/gateway/GatewaySocket;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)V

    return-void
.end method
