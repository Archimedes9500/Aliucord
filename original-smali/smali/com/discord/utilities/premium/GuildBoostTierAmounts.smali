.class public final Lcom/discord/utilities/premium/GuildBoostTierAmounts;
.super Ljava/lang/Object;
.source "GuildBoostTierAmounts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/premium/GuildBoostTierAmounts;",
        "",
        "",
        "component1",
        "()I",
        "component2",
        "component3",
        "tier1Boosts",
        "tier2Boosts",
        "tier3Boosts",
        "copy",
        "(III)Lcom/discord/utilities/premium/GuildBoostTierAmounts;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTier1Boosts",
        "getTier2Boosts",
        "getTier3Boosts",
        "<init>",
        "(III)V",
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
.field private final tier1Boosts:I

.field private final tier2Boosts:I

.field private final tier3Boosts:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier1Boosts:I

    iput p2, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier2Boosts:I

    iput p3, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier3Boosts:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/premium/GuildBoostTierAmounts;IIIILjava/lang/Object;)Lcom/discord/utilities/premium/GuildBoostTierAmounts;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier1Boosts:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier2Boosts:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier3Boosts:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->copy(III)Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier1Boosts:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier2Boosts:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier3Boosts:I

    return v0
.end method

.method public final copy(III)Lcom/discord/utilities/premium/GuildBoostTierAmounts;
    .locals 1

    new-instance v0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier1Boosts:I

    iget v1, p1, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier1Boosts:I

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier2Boosts:I

    iget v1, p1, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier2Boosts:I

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier3Boosts:I

    iget p1, p1, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier3Boosts:I

    if-ne v0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getTier1Boosts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier1Boosts:I

    return v0
.end method

.method public final getTier2Boosts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier2Boosts:I

    return v0
.end method

.method public final getTier3Boosts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier3Boosts:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier1Boosts:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier2Boosts:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier3Boosts:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildBoostTierAmounts(tier1Boosts="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier1Boosts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tier2Boosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier2Boosts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tier3Boosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->tier3Boosts:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
