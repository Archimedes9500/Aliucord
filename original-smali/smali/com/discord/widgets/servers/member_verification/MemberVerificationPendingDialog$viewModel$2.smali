.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$viewModel$2;
.super Ld0/z/d/o;
.source "MemberVerificationPendingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;",
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
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;",
        "invoke",
        "()Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;",
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

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$viewModel$2;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$viewModel$2;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const-string v2, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    const-string v2, "null cannot be cast to non-null type com.discord.primitives.GuildId /* = kotlin.Long */"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$viewModel$2;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-string v1, "INTENT_EXTRA_DIALOG_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_2c
    move-object v6, v1

    check-cast v6, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    .line 4
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;-><init>(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$viewModel$2;->invoke()Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;

    move-result-object v0

    return-object v0
.end method
