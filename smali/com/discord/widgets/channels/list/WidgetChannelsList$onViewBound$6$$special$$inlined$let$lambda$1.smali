.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;->invoke(Landroid/view/View;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "com/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$1$1",
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
.field public final synthetic $it$inlined:Landroid/view/View;

.field public final synthetic $selectedGuildId:J

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;


# direct methods
.method public constructor <init>(JLcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;Landroid/view/View;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;->$selectedGuildId:J

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;

    iput-object p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;->$it$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;->invoke(Lcom/discord/models/domain/ModelInvite;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelInvite;)V
    .locals 4

    const v0, 0x7f12184a

    const-string v1, "it.context"

    if-eqz p1, :cond_27

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;

    iget-object v2, v2, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "https://discord.gg"

    invoke-virtual {p1, v2, v3}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;->$it$inlined:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteLink"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lb/a/d/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_27
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;->$selectedGuildId:J

    invoke-virtual {p1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getVanityUrlCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 6
    sget-object v2, Lcom/discord/models/invite/InviteUtils;->INSTANCE:Lcom/discord/models/invite/InviteUtils;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/discord/models/invite/InviteUtils;->createLinkFromCode(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;->$it$inlined:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lb/a/d/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4e
    return-void
.end method
