.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;
.super Ljava/lang/Object;
.source "WidgetChangeGuildIdentity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->configureAvatar(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;)V
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
.field public final synthetic $avatarSheetOptions:Ljava/util/List;

.field public final synthetic $viewState:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    iput-object p2, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->$viewState:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    iput-object p3, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->$avatarSheetOptions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->$viewState:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->getShouldUpsell()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    # invokes: Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->navigateToUpsellModal()V
    invoke-static {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->access$navigateToUpsellModal(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;)V

    goto :goto_28

    .line 3
    :cond_e
    sget-object v0, Lb/a/y/b0;->k:Lb/a/y/b0$a;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "childFragmentManager"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->$avatarSheetOptions:Ljava/util/List;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;)V

    const-string v2, ""

    .line 7
    invoke-virtual/range {v0 .. v5}, Lb/a/y/b0$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lb/a/y/b0;

    :goto_28
    return-void
.end method
