.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;
.super Ld0/z/d/o;
.source "WidgetGuildInviteShareSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;->enqueueNoticeForHomeTab(Ljava/lang/Long;JLjava/lang/String;)V
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
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic $guildId:J

.field public final synthetic $noticeName:Ljava/lang/String;

.field public final synthetic $source:Ljava/lang/String;

.field public final synthetic $storeNotices:Lcom/discord/stores/StoreNotices;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;Lcom/discord/stores/StoreNotices;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$channelId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$source:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iput-object p6, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$noticeName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 13

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "fragmentActivity.supportFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$channelId:Ljava/lang/Long;

    .line 5
    iget-wide v4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$guildId:J

    .line 6
    iget-object v6, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$source:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;JLjava/lang/String;)V

    .line 8
    iget-object v7, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iget-object v8, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion$enqueueNoticeForHomeTab$notice$1;->$noticeName:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
