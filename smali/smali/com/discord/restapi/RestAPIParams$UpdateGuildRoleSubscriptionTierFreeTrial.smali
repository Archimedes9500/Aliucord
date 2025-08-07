.class public final Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateGuildRoleSubscriptionTierFreeTrial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J4\u0010\n\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R!\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0005R!\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;",
        "",
        "Lcom/discord/nullserializable/NullSerializable;",
        "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
        "component1",
        "()Lcom/discord/nullserializable/NullSerializable;",
        "",
        "component2",
        "trial",
        "maxNumActiveTrialUsers",
        "copy",
        "(Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/nullserializable/NullSerializable;",
        "getMaxNumActiveTrialUsers",
        "getTrial",
        "<init>",
        "(Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final maxNumActiveTrialUsers:Lcom/discord/nullserializable/NullSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trial:Lcom/discord/nullserializable/NullSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/nullserializable/NullSerializable<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->trial:Lcom/discord/nullserializable/NullSerializable;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->maxNumActiveTrialUsers:Lcom/discord/nullserializable/NullSerializable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->trial:Lcom/discord/nullserializable/NullSerializable;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->maxNumActiveTrialUsers:Lcom/discord/nullserializable/NullSerializable;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->copy(Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/nullserializable/NullSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->trial:Lcom/discord/nullserializable/NullSerializable;

    return-object v0
.end method

.method public final component2()Lcom/discord/nullserializable/NullSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->maxNumActiveTrialUsers:Lcom/discord/nullserializable/NullSerializable;

    return-object v0
.end method

.method public final copy(Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;"
        }
    .end annotation

    new-instance v0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;

    invoke-direct {v0, p1, p2}, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;-><init>(Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->trial:Lcom/discord/nullserializable/NullSerializable;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->trial:Lcom/discord/nullserializable/NullSerializable;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->maxNumActiveTrialUsers:Lcom/discord/nullserializable/NullSerializable;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->maxNumActiveTrialUsers:Lcom/discord/nullserializable/NullSerializable;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getMaxNumActiveTrialUsers()Lcom/discord/nullserializable/NullSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->maxNumActiveTrialUsers:Lcom/discord/nullserializable/NullSerializable;

    return-object v0
.end method

.method public final getTrial()Lcom/discord/nullserializable/NullSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->trial:Lcom/discord/nullserializable/NullSerializable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->trial:Lcom/discord/nullserializable/NullSerializable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->maxNumActiveTrialUsers:Lcom/discord/nullserializable/NullSerializable;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateGuildRoleSubscriptionTierFreeTrial(trial="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->trial:Lcom/discord/nullserializable/NullSerializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumActiveTrialUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;->maxNumActiveTrialUsers:Lcom/discord/nullserializable/NullSerializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
