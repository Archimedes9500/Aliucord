.class public final Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ViewHolderStageChannelRichPresence.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence;->configureButtonUi(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/activity/Activity;ZZ)V
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
        "com/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$1$1",
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
.field public final synthetic $fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $isMe$inlined:Z

.field public final synthetic $partyDerivedData$inlined:Lcom/discord/utilities/presence/StageCallRichPresencePartyData;

.field public final synthetic $this_apply:Landroid/widget/Button;

.field public final synthetic $userInSameVoiceChannel$inlined:Z


# direct methods
.method public constructor <init>(Landroid/widget/Button;ZZLandroidx/fragment/app/FragmentManager;Lcom/discord/utilities/presence/StageCallRichPresencePartyData;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/Button;

    iput-boolean p2, p0, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;->$isMe$inlined:Z

    iput-boolean p3, p0, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;->$userInSameVoiceChannel$inlined:Z

    iput-object p4, p0, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;->$partyDerivedData$inlined:Lcom/discord/utilities/presence/StageCallRichPresencePartyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    const-string v1, "it"

    const-string v2, "it.context"

    .line 2
    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/Button;

    invoke-static {p1}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;->$partyDerivedData$inlined:Lcom/discord/utilities/presence/StageCallRichPresencePartyData;

    invoke-virtual {p1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getGuildId()J

    move-result-wide v4

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence$configureButtonUi$$inlined$apply$lambda$1;->$partyDerivedData$inlined:Lcom/discord/utilities/presence/StageCallRichPresencePartyData;

    invoke-virtual {p1}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getChannelId()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v0 .. v13}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkAndJoinStage$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/CoroutineScope;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;ILjava/lang/Object;)V

    return-void
.end method
