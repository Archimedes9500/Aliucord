.class public final Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;
    .locals 8

    const-string v0, "in"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/discord/utilities/UtcDateTimeParceler;->INSTANCE:Lcom/discord/utilities/UtcDateTimeParceler;

    invoke-interface {v1, p1}, Ls/b/a;->create(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/discord/api/utcdatetime/UtcDateTime;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;
    .locals 0

    new-array p1, p1, [Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed$Creator;->newArray(I)[Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    move-result-object p1

    return-object p1
.end method
