.class public final Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsInstantInvites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->configureUI(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelInvite;",
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
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelInvite;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$configureUI$1;->this$0:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$configureUI$1;->invoke(Lcom/discord/models/domain/ModelInvite;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$configureUI$1;->this$0:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    const-string v2, "invite.code"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;->create(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
