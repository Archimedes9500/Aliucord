.class public final Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;
.super Ljava/lang/Object;
.source "TrackPaymentFlowCompleted.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackStoreSkuMetadataReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackSubscriptionMetadataReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackPaymentMetadataReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackSourceMetadataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010$\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010!\u001a\u0004\u00080\u0010#R$\u00102\u001a\u0004\u0018\u0001018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010G\u001a\u0004\u0018\u00010F8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u00020\u00088\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\nR\u001b\u0010P\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010!\u001a\u0004\u0008Q\u0010#\u00a8\u0006R"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackStoreSkuMetadataReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackSubscriptionMetadataReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackPaymentMetadataReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackSourceMetadataReceiver;",
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
        "",
        "loadId",
        "Ljava/lang/CharSequence;",
        "getLoadId",
        "()Ljava/lang/CharSequence;",
        "Lcom/discord/analytics/generated/traits/TrackStoreSkuMetadata;",
        "trackStoreSkuMetadata",
        "Lcom/discord/analytics/generated/traits/TrackStoreSkuMetadata;",
        "getTrackStoreSkuMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackStoreSkuMetadata;",
        "setTrackStoreSkuMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackStoreSkuMetadata;)V",
        "",
        "trialPeriodLengthDays",
        "Ljava/lang/Long;",
        "getTrialPeriodLengthDays",
        "()Ljava/lang/Long;",
        "eligibleForTrial",
        "Ljava/lang/Boolean;",
        "getEligibleForTrial",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/analytics/generated/traits/TrackSourceMetadata;",
        "trackSourceMetadata",
        "Lcom/discord/analytics/generated/traits/TrackSourceMetadata;",
        "getTrackSourceMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackSourceMetadata;",
        "setTrackSourceMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackSourceMetadata;)V",
        "guildId",
        "getGuildId",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "trackLocationMetadata",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "getTrackLocationMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "setTrackLocationMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackLocationMetadata;)V",
        "Lcom/discord/analytics/generated/traits/TrackSubscriptionMetadata;",
        "trackSubscriptionMetadata",
        "Lcom/discord/analytics/generated/traits/TrackSubscriptionMetadata;",
        "getTrackSubscriptionMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackSubscriptionMetadata;",
        "setTrackSubscriptionMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackSubscriptionMetadata;)V",
        "Lcom/discord/analytics/generated/traits/TrackPaymentMetadata;",
        "trackPaymentMetadata",
        "Lcom/discord/analytics/generated/traits/TrackPaymentMetadata;",
        "getTrackPaymentMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackPaymentMetadata;",
        "setTrackPaymentMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackPaymentMetadata;)V",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "durationMs",
        "getDurationMs",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final durationMs:Ljava/lang/Long;

.field private final eligibleForTrial:Ljava/lang/Boolean;

.field private final guildId:Ljava/lang/Long;

.field private final loadId:Ljava/lang/CharSequence;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackLocationMetadata:Lcom/discord/analytics/generated/traits/TrackLocationMetadata;

.field private trackPaymentMetadata:Lcom/discord/analytics/generated/traits/TrackPaymentMetadata;

.field private trackSourceMetadata:Lcom/discord/analytics/generated/traits/TrackSourceMetadata;

.field private trackStoreSkuMetadata:Lcom/discord/analytics/generated/traits/TrackStoreSkuMetadata;

.field private trackSubscriptionMetadata:Lcom/discord/analytics/generated/traits/TrackSubscriptionMetadata;

.field private final trialPeriodLengthDays:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->loadId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->durationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->trialPeriodLengthDays:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->eligibleForTrial:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->guildId:Ljava/lang/Long;

    const-string/jumbo v0, "payment_flow_completed"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->loadId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->loadId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->durationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->durationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->trialPeriodLengthDays:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->trialPeriodLengthDays:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->eligibleForTrial:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->eligibleForTrial:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->guildId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->guildId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->loadId:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->durationMs:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->trialPeriodLengthDays:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->eligibleForTrial:Ljava/lang/Boolean;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackPaymentFlowCompleted(loadId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->loadId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->durationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trialPeriodLengthDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->trialPeriodLengthDays:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleForTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->eligibleForTrial:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackPaymentFlowCompleted;->guildId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
