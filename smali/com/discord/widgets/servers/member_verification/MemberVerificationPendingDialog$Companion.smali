.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;
.super Ljava/lang/Object;
.source "MemberVerificationPendingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;",
        "dialogState",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V",
        "enqueue",
        "(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V",
        "",
        "INTENT_EXTRA_DIALOG_STATE",
        "Ljava/lang/String;",
        "INTENT_EXTRA_GUILD_ID",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;->enqueue(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;Landroidx/fragment/app/FragmentManager;JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V

    return-void
.end method


# virtual methods
.method public final enqueue(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V
    .locals 19

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    const-string v1, "MEMBERVERIFICATION-"

    move-wide/from16 v2, p1

    .line 2
    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 4
    const-class v1, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 5
    new-instance v16, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;

    move-object/from16 v1, v16

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion$enqueue$memberVerificationPendingDialogNotice$1;-><init>(JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;Lcom/discord/stores/StoreNotices;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x96

    const/16 v18, 0x0

    move-object v2, v15

    move-object v3, v7

    move v7, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 6
    invoke-direct/range {v2 .. v17}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;)V
    .locals 3

    const-string/jumbo v0, "supportFragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;

    invoke-direct {v0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_EXTRA_GUILD_ID"

    .line 3
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "INTENT_EXTRA_DIALOG_STATE"

    .line 4
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const-class p2, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
