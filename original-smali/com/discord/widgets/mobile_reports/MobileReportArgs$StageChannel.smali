.class public final Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;
.super Lcom/discord/widgets/mobile_reports/MobileReportArgs;
.source "WidgetMobileReports.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/mobile_reports/MobileReportArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StageChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0005\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "channelId",
        "copy",
        "(J)Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "J",
        "getChannelId",
        "<init>",
        "(J)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel$Creator;

    invoke-direct {v0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel$Creator;-><init>()V

    sput-object v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/api/report/ReportType;->StageChannel:Lcom/discord/api/report/ReportType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;-><init>(Lcom/discord/api/report/ReportType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->channelId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;JILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->getChannelId()J

    move-result-wide p1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->copy(J)Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(J)Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;
    .locals 1

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;-><init>(J)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->getChannelId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->channelId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StageChannel(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;->channelId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
