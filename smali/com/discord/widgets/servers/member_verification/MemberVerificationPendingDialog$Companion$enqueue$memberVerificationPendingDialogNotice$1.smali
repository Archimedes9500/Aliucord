.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;
.super Ld0/z/d/o;
.source "MemberVerificationPendingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;->enqueue(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "appActivity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
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
.field public final synthetic $dialogState:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

.field public final synthetic $guildId:J

.field public final synthetic $noticeName:Ljava/lang/String;

.field public final synthetic $storeNotices:Lcom/discord/stores/StoreNotices;


# direct methods
.method public constructor <init>(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;Lcom/discord/stores/StoreNotices;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;->$dialogState:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    iput-object p4, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iput-object p5, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;->$noticeName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 8

    const-string v0, "appActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;

    invoke-direct {v0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;->$guildId:J

    const-string v4, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;->$dialogState:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;

    const-string v3, "INTENT_EXTRA_DIALOG_STATE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "appActivity.supportFragmentManager"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iget-object v3, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;->$noticeName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
