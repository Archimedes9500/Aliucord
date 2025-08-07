.class public final Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;
    .locals 5

    const-string v0, "in"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;-><init>(JJ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;
    .locals 0

    new-array p1, p1, [Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message$Creator;->newArray(I)[Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    move-result-object p1

    return-object p1
.end method
