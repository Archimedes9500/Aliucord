.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$setUserSuppressedInChannel$1;
.super Ld0/z/d/o;
.source "WidgetUserSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->setUserSuppressedInChannel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$setUserSuppressedInChannel$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$setUserSuppressedInChannel$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$setUserSuppressedInChannel$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    invoke-static {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->access$getViewState$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v2, :cond_58

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$setUserSuppressedInChannel$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStageViewState()Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xbf

    const/16 v22, 0x0

    invoke-static/range {v12 .. v22}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->copy-am1GJgw$default(Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;ZLcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;ZZZZILjava/lang/Object;)Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffdff

    const/16 v28, 0x0

    .line 5
    invoke-static/range {v2 .. v28}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;Lcom/discord/models/user/User;ZZLcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/widgets/user/presence/ModelRichPresence;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;Lcom/discord/api/channel/Channel;Lcom/discord/utilities/streams/StreamContext;Ljava/lang/String;Ljava/lang/String;ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lcom/discord/stores/StoreUserNotes$UserNoteState;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;ILjava/lang/Object;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    move-result-object v2

    .line 6
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->access$updateViewState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V

    .line 7
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$setUserSuppressedInChannel$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    # invokes: Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitDismissSheetEvent()V
    invoke-static {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->access$emitDismissSheetEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    :cond_58
    return-void
.end method
