.class public final Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;
.super Lcom/discord/widgets/mobile_reports/MobileReportArgs;
.source "WidgetMobileReports.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/mobile_reports/MobileReportArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J,\u0010\n\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\t\u001a\u00060\u0002j\u0002`\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005R\u001d\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008 \u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
        "",
        "Lcom/discord/primitives/MessageId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "messageId",
        "channelId",
        "copy",
        "(JJ)Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;",
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
        "getMessageId",
        "<init>",
        "(JJ)V",
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
            "Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelId:J

.field private final messageId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message$Creator;

    invoke-direct {v0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message$Creator;-><init>()V

    sput-object v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/api/report/ReportType;->Message:Lcom/discord/api/report/ReportType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, p4, v1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;-><init>(Lcom/discord/api/report/ReportType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->messageId:J

    iput-wide p3, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->channelId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;JJILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->messageId:J

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_e

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->getChannelId()J

    move-result-wide p3

    :cond_e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->copy(JJ)Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->messageId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JJ)Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;
    .locals 1

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;-><init>(JJ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->messageId:J

    iget-wide v2, p1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->messageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->getChannelId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->channelId:J

    return-wide v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->messageId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->messageId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Message(messageId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->getChannelId()J

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

    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->messageId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->channelId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
