.class public final Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;
.super Ld0/z/d/o;
.source "VoiceUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/VoiceUtils;->handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $onEventStarted:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/api/channel/Channel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;->$appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    iput-object p2, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;->$onEventStarted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;->$appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    new-instance v1, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3$1;-><init>(Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lb/c/a/a0/d;->S1(Lcom/discord/app/AppPermissionsRequests;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
