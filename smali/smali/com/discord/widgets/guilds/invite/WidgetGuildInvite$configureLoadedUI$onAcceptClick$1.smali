.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;
.super Ld0/z/d/o;
.source "WidgetGuildInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureLoadedUI(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;)V
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
.field public final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    .line 6
    new-instance v5, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v7, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;

    invoke-direct {v7, p0, v4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;Lkotlin/coroutines/Continuation;)V

    const-string v4, "Accept Invite Page"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->joinViaInvite$default(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Lcom/discord/models/domain/ModelInvite;Ljava/lang/Class;Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
