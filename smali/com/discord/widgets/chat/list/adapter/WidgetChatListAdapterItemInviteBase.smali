.class public abstract Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemInviteBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jr\u0010\r\u001a\u00020\u000c2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042$\u0008\u0002\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062$\u0008\u0002\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Ljava/lang/Class;",
        "javaClass",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onInvitePostSuccess",
        "onInviteFlowFinished",
        "Lkotlinx/coroutines/Job;",
        "joinServerOrDM",
        "(Ljava/lang/Class;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "",
        "layoutResId",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.method public constructor <init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    return-void
.end method

.method public static synthetic joinServerOrDM$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;Ljava/lang/Class;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    if-nez p6, :cond_1a

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    .line 1
    new-instance p3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase$joinServerOrDM$1;

    invoke-direct {p3, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase$joinServerOrDM$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    .line 2
    new-instance p4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase$joinServerOrDM$2;

    invoke-direct {p4, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase$joinServerOrDM$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;->joinServerOrDM(Ljava/lang/Class;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinServerOrDM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final joinServerOrDM(Ljava/lang/Class;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/discord/models/domain/ModelInvite;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelInvite;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelInvite;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "javaClass"

    move-object v3, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invite"

    move-object v2, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvitePostSuccess"

    move-object v7, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteFlowFinished"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    move-object v0, p0

    .line 2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/discord/app/AppFragment;

    const-string v5, "Invite Button Embed"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x90

    const/4 v11, 0x0

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->joinViaInvite$default(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Lcom/discord/models/domain/ModelInvite;Ljava/lang/Class;Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method
