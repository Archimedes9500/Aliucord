.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemChannelActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$1$1",
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
.field public final synthetic $dmRecipient$inlined:Lcom/discord/models/user/User;

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/models/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$1;->$dmRecipient$inlined:Lcom/discord/models/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$1;->$dmRecipient$inlined:Lcom/discord/models/user/User;

    if-eqz p1, :cond_20

    .line 2
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p1, "parentFragmentManager"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_20
    return-void
.end method
