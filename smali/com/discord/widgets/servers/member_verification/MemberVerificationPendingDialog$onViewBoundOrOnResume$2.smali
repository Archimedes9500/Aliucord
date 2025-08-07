.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$onViewBoundOrOnResume$2;
.super Ld0/z/d/o;
.source "MemberVerificationPendingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;",
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
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;",
        "event",
        "",
        "invoke",
        "(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event$Success;

    if-eqz v0, :cond_a

    goto :goto_18

    .line 3
    :cond_a
    instance-of p1, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Event$Error;

    if-eqz p1, :cond_18

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;

    const v0, 0x7f1214b2

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_18
    :goto_18
    return-void
.end method
