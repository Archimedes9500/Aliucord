.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$viewModel$2;
.super Ld0/z/d/o;
.source "MemberVerificationSuccessDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;",
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
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;",
        "invoke",
        "()Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$viewModel$2;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$viewModel$2;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;

    # invokes: Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$viewModel$2;->invoke()Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    move-result-object v0

    return-object v0
.end method
