.class public final Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;
.super Ljava/lang/Object;
.source "WidgetMobileReports.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/mobile_reports/WidgetMobileReports;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0004j\u0002`\u000e2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u000e2\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0004j\u0002`\u000e2\n\u0010\u0014\u001a\u00060\u0004j\u0002`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "launchMessageReport",
        "(Landroid/content/Context;JJ)V",
        "launchStageChannelReport",
        "(Landroid/content/Context;J)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "hubId",
        "launchDirectoryServerReport",
        "(Landroid/content/Context;JJJ)V",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "eventId",
        "launchGuildScheduledEventReport",
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
    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launchDirectoryServerReport(Landroid/content/Context;JJJ)V
    .locals 10

    move-object v0, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    .line 2
    new-instance v9, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;

    move-object v2, v9

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;-><init>(JJJ)V

    .line 3
    invoke-static {p1, v1, v9}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final launchGuildScheduledEventReport(Landroid/content/Context;JJ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    .line 2
    new-instance v1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;-><init>(JJ)V

    .line 3
    invoke-static {p1, v0, v1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final launchMessageReport(Landroid/content/Context;JJ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    .line 2
    new-instance v1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;-><init>(JJ)V

    .line 3
    invoke-static {p1, v0, v1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final launchStageChannelReport(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    .line 2
    new-instance v1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;

    invoke-direct {v1, p2, p3}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;-><init>(J)V

    .line 3
    invoke-static {p1, v0, v1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
