.class public final Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;
.super Lb/a/d/d0;
.source "ConfirmRemovePermissionDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00060\rj\u0002`\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState;",
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "getNewPermissionOverwrite",
        "()Lcom/discord/api/permission/PermissionOverwrite;",
        "",
        "handleSubmissionComplete",
        "()V",
        "submit",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "permissionOwner",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "Lcom/discord/stores/StoreChannels;",
        "channelStore",
        "Lcom/discord/stores/StoreChannels;",
        "<init>",
        "(Lcom/discord/widgets/channels/permissions/PermissionOwner;JLcom/discord/stores/StoreChannels;)V",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final channelId:J

.field private final channelStore:Lcom/discord/stores/StoreChannels;

.field private final permissionOwner:Lcom/discord/widgets/channels/permissions/PermissionOwner;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/PermissionOwner;JLcom/discord/stores/StoreChannels;)V
    .locals 2

    const-string v0, "permissionOwner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Default;-><init>(Z)V

    .line 3
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->permissionOwner:Lcom/discord/widgets/channels/permissions/PermissionOwner;

    iput-wide p2, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->channelId:J

    iput-object p4, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->channelStore:Lcom/discord/stores/StoreChannels;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/channels/permissions/PermissionOwner;JLcom/discord/stores/StoreChannels;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    .line 1
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p4

    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwner;JLcom/discord/stores/StoreChannels;)V

    return-void
.end method

.method public static final synthetic access$handleSubmissionComplete(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->handleSubmissionComplete()V

    return-void
.end method

.method private final getNewPermissionOverwrite()Lcom/discord/api/permission/PermissionOverwrite;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->channelStore:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_15
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->permissionOwner:Lcom/discord/widgets/channels/permissions/PermissionOwner;

    .line 3
    instance-of v2, v1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;

    if-eqz v2, :cond_1e

    sget-object v1, Lcom/discord/api/permission/PermissionOverwrite$Type;->ROLE:Lcom/discord/api/permission/PermissionOverwrite$Type;

    goto :goto_24

    .line 4
    :cond_1e
    instance-of v1, v1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    if-eqz v1, :cond_7e

    sget-object v1, Lcom/discord/api/permission/PermissionOverwrite$Type;->MEMBER:Lcom/discord/api/permission/PermissionOverwrite$Type;

    .line 5
    :goto_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/discord/api/permission/PermissionOverwrite;

    .line 6
    invoke-virtual {v4}, Lcom/discord/api/permission/PermissionOverwrite;->f()Lcom/discord/api/permission/PermissionOverwrite$Type;

    move-result-object v5

    if-ne v5, v1, :cond_4c

    invoke-virtual {v4}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v4

    iget-object v6, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->permissionOwner:Lcom/discord/widgets/channels/permissions/PermissionOwner;

    invoke-virtual {v6}, Lcom/discord/widgets/channels/permissions/PermissionOwner;->getEntityId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4c

    const/4 v4, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v4, 0x0

    :goto_4d
    if-eqz v4, :cond_28

    goto :goto_51

    :cond_50
    move-object v2, v3

    .line 7
    :goto_51
    move-object v4, v2

    check-cast v4, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v4, :cond_7d

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v4}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v0

    const-wide/32 v8, -0x1400011

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    const/16 v12, 0xb

    .line 9
    invoke-static/range {v4 .. v12}, Lcom/discord/api/permission/PermissionOverwrite;->b(Lcom/discord/api/permission/PermissionOverwrite;JLcom/discord/api/permission/PermissionOverwrite$Type;JJI)Lcom/discord/api/permission/PermissionOverwrite;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_7c

    invoke-virtual {v0}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-nez v6, :cond_7c

    return-object v3

    :cond_7c
    return-object v0

    :cond_7d
    return-object v3

    .line 11
    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final handleSubmissionComplete()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Complete;->INSTANCE:Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Complete;

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final submit()V
    .locals 14

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Default;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Default;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->getNewPermissionOverwrite()Lcom/discord/api/permission/PermissionOverwrite;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 4
    iget-wide v4, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->channelId:J

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v6

    .line 6
    sget-object v2, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    invoke-virtual {v2, v0}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->fromPermissionOverwrite(Lcom/discord/api/permission/PermissionOverwrite;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v8

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->updatePermissionOverwrites(JJLcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;)Lrx/Observable;

    move-result-object v0

    goto :goto_38

    .line 8
    :cond_26
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 9
    iget-wide v2, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->channelId:J

    .line 10
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;->permissionOwner:Lcom/discord/widgets/channels/permissions/PermissionOwner;

    invoke-virtual {v4}, Lcom/discord/widgets/channels/permissions/PermissionOwner;->getEntityId()J

    move-result-wide v4

    .line 11
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/discord/utilities/rest/RestAPI;->deletePermissionOverwrites(JJ)Lrx/Observable;

    move-result-object v0

    :goto_38
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 14
    const-class v5, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$submit$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$submit$1;-><init>(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
