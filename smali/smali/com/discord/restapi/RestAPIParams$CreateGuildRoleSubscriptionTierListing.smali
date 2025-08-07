.class public final Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateGuildRoleSubscriptionTierListing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JV\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u001a\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008 \u0010\u0004R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010\nR\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008%\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;",
        "component4",
        "()Ljava/util/List;",
        "",
        "component5",
        "()I",
        "",
        "component6",
        "()Z",
        "name",
        "image",
        "description",
        "benefits",
        "priceTier",
        "canAccessAllChannels",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getImage",
        "getDescription",
        "Ljava/util/List;",
        "getBenefits",
        "getName",
        "Z",
        "getCanAccessAllChannels",
        "I",
        "getPriceTier",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V",
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
.field private final benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private final canAccessAllChannels:Z

.field private final description:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final priceTier:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;",
            ">;IZ)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefits"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->image:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->benefits:Ljava/util/List;

    iput p5, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->priceTier:I

    iput-boolean p6, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->canAccessAllChannels:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->image:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->benefits:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget p5, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->priceTier:I

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->canAccessAllChannels:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->priceTier:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->canAccessAllChannels:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;",
            ">;IZ)",
            "Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefits"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3f

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->image:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->image:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->benefits:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->benefits:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->priceTier:I

    iget v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->priceTier:I

    if-ne v0, v1, :cond_3d

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->canAccessAllChannels:Z

    iget-boolean p1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->canAccessAllChannels:Z

    if-ne v0, p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p1, 0x0

    return p1

    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    return p1
.end method

.method public final getBenefits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public final getCanAccessAllChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->canAccessAllChannels:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->priceTier:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->image:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->benefits:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->priceTier:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->canAccessAllChannels:Z

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreateGuildRoleSubscriptionTierListing(name="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", benefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->benefits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->priceTier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canAccessAllChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;->canAccessAllChannels:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
