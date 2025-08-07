.class public final Lcom/discord/stores/StoreNux$NuxState;
.super Ljava/lang/Object;
.source "StoreNux.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NuxState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0018\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJT\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008!\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\"\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008#\u0010\u0004R!\u0010\u0012\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/stores/StoreNux$NuxState;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component6",
        "()Ljava/lang/Long;",
        "postRegister",
        "postRegisterWithInvite",
        "contactSyncCompleted",
        "firstOpen",
        "addGuildHint",
        "guildBoostHintGuildId",
        "copy",
        "(ZZZZZLjava/lang/Long;)Lcom/discord/stores/StoreNux$NuxState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getPostRegisterWithInvite",
        "getContactSyncCompleted",
        "getPostRegister",
        "getFirstOpen",
        "getAddGuildHint",
        "Ljava/lang/Long;",
        "getGuildBoostHintGuildId",
        "<init>",
        "(ZZZZZLjava/lang/Long;)V",
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
.field private final addGuildHint:Z

.field private final contactSyncCompleted:Z

.field private final firstOpen:Z

.field private final guildBoostHintGuildId:Ljava/lang/Long;

.field private final postRegister:Z

.field private final postRegisterWithInvite:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/discord/stores/StoreNux$NuxState;-><init>(ZZZZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    iput-boolean p2, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegisterWithInvite:Z

    iput-boolean p3, p0, Lcom/discord/stores/StoreNux$NuxState;->contactSyncCompleted:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    iput-object p6, p0, Lcom/discord/stores/StoreNux$NuxState;->guildBoostHintGuildId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    const/4 p8, 0x0

    goto :goto_8

    :cond_7
    move p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    move v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    move v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1c
    move v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_28

    const/4 p6, 0x0

    :cond_28
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/discord/stores/StoreNux$NuxState;-><init>(ZZZZZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreNux$NuxState;ZZZZZLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreNux$NuxState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-boolean p1, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-boolean p2, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegisterWithInvite:Z

    :cond_c
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/stores/StoreNux$NuxState;->contactSyncCompleted:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/stores/StoreNux$NuxState;->guildBoostHintGuildId:Ljava/lang/Long;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/stores/StoreNux$NuxState;->copy(ZZZZZLjava/lang/Long;)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegisterWithInvite:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->contactSyncCompleted:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    return v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNux$NuxState;->guildBoostHintGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ZZZZZLjava/lang/Long;)Lcom/discord/stores/StoreNux$NuxState;
    .locals 8

    new-instance v7, Lcom/discord/stores/StoreNux$NuxState;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreNux$NuxState;-><init>(ZZZZZLjava/lang/Long;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/stores/StoreNux$NuxState;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    if-ne v0, v1, :cond_31

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegisterWithInvite:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreNux$NuxState;->postRegisterWithInvite:Z

    if-ne v0, v1, :cond_31

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->contactSyncCompleted:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreNux$NuxState;->contactSyncCompleted:Z

    if-ne v0, v1, :cond_31

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    if-ne v0, v1, :cond_31

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/discord/stores/StoreNux$NuxState;->guildBoostHintGuildId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/stores/StoreNux$NuxState;->guildBoostHintGuildId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddGuildHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    return v0
.end method

.method public final getContactSyncCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->contactSyncCompleted:Z

    return v0
.end method

.method public final getFirstOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    return v0
.end method

.method public final getGuildBoostHintGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNux$NuxState;->guildBoostHintGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPostRegister()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    return v0
.end method

.method public final getPostRegisterWithInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegisterWithInvite:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegisterWithInvite:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNux$NuxState;->contactSyncCompleted:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    if-eqz v2, :cond_25

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreNux$NuxState;->guildBoostHintGuildId:Ljava/lang/Long;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NuxState(postRegister="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postRegisterWithInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegisterWithInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->contactSyncCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addGuildHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildBoostHintGuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNux$NuxState;->guildBoostHintGuildId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
