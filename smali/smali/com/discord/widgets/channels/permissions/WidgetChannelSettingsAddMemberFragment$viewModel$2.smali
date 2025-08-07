.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$viewModel$2;
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
        "Landroidx/lifecycle/ViewModelStoreOwner;",
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
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "invoke",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
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

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$viewModel$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$viewModel$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
