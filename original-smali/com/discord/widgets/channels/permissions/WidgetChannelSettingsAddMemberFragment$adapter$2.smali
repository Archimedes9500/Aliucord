.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$adapter$2;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsAddMemberFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter;",
        "invoke",
        "()Lcom/discord/widgets/channels/permissions/AddMemberAdapter;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$adapter$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/permissions/AddMemberAdapter;
    .locals 4

    .line 2
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/channels/permissions/AddMemberAdapter;

    iget-object v2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$adapter$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsAddMemberBinding;
    invoke-static {v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;)Lcom/discord/databinding/WidgetChannelSettingsAddMemberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSettingsAddMemberBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.recycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$adapter$2;->invoke()Lcom/discord/widgets/channels/permissions/AddMemberAdapter;

    move-result-object v0

    return-object v0
.end method
