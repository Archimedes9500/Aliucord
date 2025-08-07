.class public final Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;
.super Lcom/discord/widgets/settings/premium/ClaimStatus;
.source "ClaimStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/ClaimStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unclaimed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010\u0005R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;",
        "Lcom/discord/widgets/settings/premium/ClaimStatus;",
        "",
        "Lcom/discord/primitives/PromoId;",
        "component1",
        "()J",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "component2",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "promoId",
        "claimBy",
        "copy",
        "(JLcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;",
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
        "getPromoId",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "getClaimBy",
        "<init>",
        "(JLcom/discord/api/utcdatetime/UtcDateTime;)V",
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
            "Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final promoId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed$Creator;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed$Creator;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/discord/api/utcdatetime/UtcDateTime;)V
    .locals 1

    const-string v0, "claimBy"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/ClaimStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->promoId:J

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;JLcom/discord/api/utcdatetime/UtcDateTime;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->promoId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->copy(JLcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->promoId:J

    return-wide v0
.end method

.method public final component2()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final copy(JLcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;
    .locals 1

    const-string v0, "claimBy"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;-><init>(JLcom/discord/api/utcdatetime/UtcDateTime;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    iget-wide v0, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->promoId:J

    iget-wide v2, p1, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->promoId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object p1, p1, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getClaimBy()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final getPromoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->promoId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->promoId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Unclaimed(promoId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->promoId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", claimBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->promoId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->claimBy:Lcom/discord/api/utcdatetime/UtcDateTime;

    sget-object v1, Lcom/discord/utilities/UtcDateTimeParceler;->INSTANCE:Lcom/discord/utilities/UtcDateTimeParceler;

    invoke-interface {v1, v0, p1, p2}, Ls/b/a;->write(Ljava/lang/Object;Landroid/os/Parcel;I)V

    return-void
.end method
