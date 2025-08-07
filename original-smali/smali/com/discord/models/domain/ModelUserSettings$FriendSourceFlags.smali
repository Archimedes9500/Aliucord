.class public Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
.super Ljava/lang/Object;
.source "ModelUserSettings.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelUserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendSourceFlags"
.end annotation


# instance fields
.field private all:Z

.field private mutualFriends:Z

.field private mutualGuilds:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_52

    goto :goto_32

    :sswitch_10
    const-string/jumbo v1, "mutual_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_32

    :cond_1a
    const/4 v2, 0x2

    goto :goto_32

    :sswitch_1c
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_32

    :cond_25
    const/4 v2, 0x1

    goto :goto_32

    :sswitch_27
    const-string/jumbo v1, "mutual_guilds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    packed-switch v2, :pswitch_data_60

    goto :goto_50

    .line 2
    :pswitch_36
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualFriends:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualFriends:Z

    goto :goto_50

    .line 3
    :pswitch_3f
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->all:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->all:Z

    goto :goto_50

    .line 4
    :pswitch_48
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualGuilds:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualGuilds:Z

    :goto_50
    return-void

    nop

    :sswitch_data_52
    .sparse-switch
        -0x7811b695 -> :sswitch_27
        0x179a1 -> :sswitch_1c
        0x3bd3146a -> :sswitch_10
    .end sparse-switch

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_48
        :pswitch_3f
        :pswitch_36
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result v3

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result p1

    if-eq v1, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v0

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_d

    const/16 v0, 0x4f

    goto :goto_f

    :cond_d
    const/16 v0, 0x61

    :goto_f
    const/16 v3, 0x3b

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x4f

    goto :goto_1f

    :cond_1d
    const/16 v4, 0x61

    :goto_1f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_2b

    :cond_29
    const/16 v1, 0x61

    :goto_2b
    add-int/2addr v0, v1

    return v0
.end method

.method public isAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->all:Z

    return v0
.end method

.method public isMutualFriends()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualFriends:Z

    return v0
.end method

.method public isMutualGuilds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualGuilds:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelUserSettings.FriendSourceFlags(all="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutualGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutualFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
