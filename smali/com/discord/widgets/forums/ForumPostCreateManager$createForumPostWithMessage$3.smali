.class public final Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$3;
.super Ld0/z/d/o;
.source "ForumPostCreateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/ForumPostCreateManager;->createForumPostWithMessage(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;JILjava/lang/String;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $forumChannelId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$3;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$3;->$forumChannelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$3;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    iget-object v1, p0, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$3;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$3;->$forumChannelId:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/discord/utilities/threads/ThreadUtils;->handleThreadCreateError(Landroid/content/Context;Lcom/discord/utilities/error/Error;J)V

    return-void
.end method
