.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$onViewBoundOrOnResume$2;
.super Ld0/z/d/o;
.source "WidgetChangeGuildIdentity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;",
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
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;",
        "event",
        "",
        "invoke",
        "(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event$MemberUpdateFailed;

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    .line 3
    check-cast p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event$MemberUpdateFailed;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event$MemberUpdateFailed;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    if-eqz v1, :cond_25

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    const v0, 0x7f12058e

    # invokes: Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->showToast(I)V
    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->access$showToast(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;I)V

    goto :goto_4f

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event$MemberUpdateFailed;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->showToast(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->access$showToast(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;Ljava/lang/String;)V

    goto :goto_4f

    .line 6
    :cond_2f
    instance-of p1, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event$MemberUpdateSucceeded;

    if-eqz p1, :cond_4f

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    const v0, 0x7f121e01

    # invokes: Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->showToast(I)V
    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->access$showToast(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;I)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    # getter for: Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->access$getDiscardConfirmed$p(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4f
    :goto_4f
    return-void
.end method
