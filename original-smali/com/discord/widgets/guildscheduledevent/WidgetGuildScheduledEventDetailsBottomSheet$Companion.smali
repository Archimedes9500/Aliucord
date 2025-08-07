.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventDetailsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\r\u001a\u00060\u0002j\u0002`\u000c2\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "guildScheduledEventId",
        "",
        "enqueue",
        "(J)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showForGuild",
        "(Landroidx/fragment/app/FragmentManager;J)V",
        "Lcom/discord/primitives/GuildId;",
        "hubGuildId",
        "Lcom/discord/primitives/ChannelId;",
        "directoryChannelId",
        "showForDirectory",
        "(Landroidx/fragment/app/FragmentManager;JJJ)V",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;",
        "args",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;)V",
        "Landroid/content/Context;",
        "context",
        "handleInvalidEvent",
        "(Landroid/content/Context;)V",
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
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueue(J)V
    .locals 20

    move-wide/from16 v0, p1

    .line 1
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v2

    const-string v3, "EVENTDETAILS-"

    .line 2
    invoke-static {v3, v0, v1}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v3, Lcom/discord/stores/StoreNotices$Notice;

    .line 4
    const-class v4, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v4}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v4

    invoke-static {v4}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 5
    new-instance v15, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion$enqueue$guildScheduledEventDetailsNotice$1;

    invoke-direct {v15, v0, v1, v2, v5}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion$enqueue$guildScheduledEventDetailsNotice$1;-><init>(JLcom/discord/stores/StoreNotices;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    const/16 v18, 0x96

    const/16 v19, 0x0

    move-object v4, v3

    move-object/from16 v17, v15

    move-wide v15, v0

    .line 6
    invoke-direct/range {v4 .. v19}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public final handleInvalidEvent(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12173a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    invoke-direct {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;-><init>()V

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->e2(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    const-class p2, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showForDirectory(Landroidx/fragment/app/FragmentManager;JJJ)V
    .locals 7

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4
    sget-object v6, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;->Directory:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;

    move-object v1, v0

    move-wide v2, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;)V

    return-void
.end method

.method public final showForGuild(Landroidx/fragment/app/FragmentManager;J)V
    .locals 9

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;)V

    return-void
.end method
