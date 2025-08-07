.class public final Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "ViewHolderUserRichPresence.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureCustomButtonsUi(Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;Landroid/content/Context;)V
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
        "com/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$1$1",
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
.field public final synthetic $activity$inlined:Lcom/discord/api/activity/Activity;

.field public final synthetic $activityButtons$inlined:Ljava/util/List;

.field public final synthetic $applicationContext$inlined:Landroid/content/Context;

.field public final synthetic $index:I

.field public final synthetic $user$inlined:Lcom/discord/models/user/User;

.field public final synthetic this$0:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Ljava/util/List;Landroid/content/Context;Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    iput-object p3, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->$activityButtons$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->$applicationContext$inlined:Landroid/content/Context;

    iput-object p5, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->$user$inlined:Lcom/discord/models/user/User;

    iput-object p6, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->$activity$inlined:Lcom/discord/api/activity/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->$applicationContext$inlined:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->$user$inlined:Lcom/discord/models/user/User;

    iget-object v2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->$activity$inlined:Lcom/discord/api/activity/Activity;

    iget v3, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;->$index:I

    # invokes: Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->handleActivityCustomButtonClick(Landroid/content/Context;Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;I)V
    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->access$handleActivityCustomButtonClick(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Landroid/content/Context;Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;I)V

    return-void
.end method
