.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$configureUI$4;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventCreateSuccess.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;->configureUI(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$configureUI$4;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$configureUI$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$configureUI$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$configureUI$4;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->shareLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;)V

    :cond_d
    return-void
.end method
