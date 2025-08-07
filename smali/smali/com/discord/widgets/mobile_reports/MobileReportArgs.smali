.class public abstract Lcom/discord/widgets/mobile_reports/MobileReportArgs;
.super Ljava/lang/Object;
.source "WidgetMobileReports.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;,
        Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;,
        Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;,
        Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u001d\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "getChannelId",
        "()J",
        "Lcom/discord/api/report/ReportType;",
        "reportType",
        "Lcom/discord/api/report/ReportType;",
        "getReportType",
        "()Lcom/discord/api/report/ReportType;",
        "<init>",
        "(Lcom/discord/api/report/ReportType;J)V",
        "DirectoryServer",
        "GuildScheduledEvent",
        "Message",
        "StageChannel",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;",
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

.field private final reportType:Lcom/discord/api/report/ReportType;


# direct methods
.method private constructor <init>(Lcom/discord/api/report/ReportType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->reportType:Lcom/discord/api/report/ReportType;

    iput-wide p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->channelId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/report/ReportType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;-><init>(Lcom/discord/api/report/ReportType;J)V

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->channelId:J

    return-wide v0
.end method

.method public final getReportType()Lcom/discord/api/report/ReportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->reportType:Lcom/discord/api/report/ReportType;

    return-object v0
.end method
