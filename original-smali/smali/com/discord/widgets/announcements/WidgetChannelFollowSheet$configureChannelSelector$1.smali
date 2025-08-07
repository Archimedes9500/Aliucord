.class public final Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;
.super Ljava/lang/Object;
.source "WidgetChannelFollowSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->configureChannelSelector(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V
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
.field public final synthetic $selectedGuild:Lcom/discord/models/guild/Guild;

.field public final synthetic $viewState:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;->this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;

    iput-object p2, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;->$selectedGuild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;->$viewState:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;->this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;->$selectedGuild:Lcom/discord/models/guild/Guild;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 4
    new-instance v7, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;->$selectedGuild:Lcom/discord/models/guild/Guild;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;->$viewState:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getAvailableChannels()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v7, v4, v5, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;-><init>(JLjava/util/Set;)V

    const-string v4, "REQUEST_KEY_CHANNEL_FOLLOW_CHANNEL"

    const/4 v5, 0x0

    const v6, 0x7f121c39

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launch(Landroidx/fragment/app/Fragment;JLjava/lang/String;ZILcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;)V

    return-void
.end method
