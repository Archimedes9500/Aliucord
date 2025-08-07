.class public final Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;
.super Ld0/z/d/o;
.source "GuildDeleteFeedbackSheetNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->enqueueNotice(J)V
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
        "fragmentActivity",
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
.field public final synthetic $guildId:J

.field public final synthetic $noticeName:Ljava/lang/String;

.field public final synthetic $requestedShowTimestamp:J

.field public final synthetic $storeNotices:Lcom/discord/stores/StoreNotices;


# direct methods
.method public constructor <init>(JJLcom/discord/stores/StoreNotices;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;->$requestedShowTimestamp:J

    iput-wide p3, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;->$guildId:J

    iput-object p5, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iput-object p6, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;->$noticeName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 9

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->INSTANCE:Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;

    # getter for: Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v0}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->access$getClock$p(Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;)Lcom/discord/utilities/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;->$requestedShowTimestamp:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-gez v5, :cond_26

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fragmentActivity.supportFragmentManager"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;->$guildId:J

    .line 5
    # invokes: Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->show(Landroidx/fragment/app/FragmentManager;J)V
    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->access$show(Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;Landroidx/fragment/app/FragmentManager;J)V

    .line 6
    :cond_26
    iget-object v3, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iget-object v4, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator$enqueueNotice$showFeedbackNotice$1;->$noticeName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
