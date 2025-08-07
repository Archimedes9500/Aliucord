.class public final Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBoundOrOnResume$2;
.super Ld0/z/d/o;
.source "WidgetMemberVerification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;",
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
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;",
        "event",
        "",
        "invoke",
        "(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;

    if-eqz v0, :cond_5f

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    check-cast p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;->getApplicationStatus()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    goto :goto_6d

    .line 5
    :cond_23
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;->getGuildName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;->getLastSeen()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6d

    .line 6
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;->enqueue(J)V

    goto :goto_6d

    .line 9
    :cond_43
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;->getGuildName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 10
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    sget-object p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;->PENDING:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;->enqueue(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V

    goto :goto_6d

    .line 14
    :cond_5f
    instance-of p1, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Error;

    if-eqz p1, :cond_6d

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;

    const v0, 0x7f1214b2

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_6d
    :goto_6d
    return-void
.end method
