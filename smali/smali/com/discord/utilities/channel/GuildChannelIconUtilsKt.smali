.class public final Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;
.super Ljava/lang/Object;
.source "GuildChannelIconUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/utilities/channel/GuildChannelIconType;",
        "getChannelType",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/channel/GuildChannelIconType;",
        "guildChannelIconType",
        "",
        "mapGuildChannelTypeToIcon",
        "(Lcom/discord/utilities/channel/GuildChannelIconType;)I",
        "guildChannelIcon",
        "(Lcom/discord/api/channel/Channel;)I",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getChannelType(Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/channel/GuildChannelIconType;
    .locals 12

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Text;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Text;

    return-object p0

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/discord/api/channel/ChannelUtils;->s(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;I)Z

    move-result v2

    const-wide/16 v3, 0x400

    const/4 v5, 0x0

    if-eqz v2, :cond_52

    .line 3
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$ForumPost;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$ForumPost;

    goto :goto_51

    .line 4
    :cond_19
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/permission/PermissionOverwrite;

    .line 6
    invoke-virtual {v7}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3e

    const/4 v7, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v7, 0x0

    :goto_3f
    if-eqz v7, :cond_23

    move-object v0, v6

    .line 7
    :cond_42
    check-cast v0, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v0, :cond_4f

    .line 8
    invoke-static {v0, v3, v4}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result p0

    if-ne p0, v1, :cond_4f

    .line 9
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$ForumPost;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Locked$ForumPost;

    goto :goto_51

    .line 10
    :cond_4f
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$ForumPost;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$ForumPost;

    :goto_51
    return-object p0

    .line 11
    :cond_52
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_154

    const/4 v6, 0x5

    if-eq v2, v6, :cond_112

    const/16 v6, 0xe

    if-eq v2, v6, :cond_10f

    const/16 v6, 0xf

    if-eq v2, v6, :cond_cc

    packed-switch v2, :pswitch_data_160

    .line 12
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v2

    if-eqz v2, :cond_71

    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Text;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Text;

    goto/16 :goto_15f

    .line 13
    :cond_71
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v7}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_96

    const/4 v7, 0x1

    goto :goto_97

    :cond_96
    const/4 v7, 0x0

    :goto_97
    if-eqz v7, :cond_7b

    move-object v0, v6

    :cond_9a
    check-cast v0, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v0, :cond_a8

    invoke-static {v0, v3, v4}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result p0

    if-ne p0, v1, :cond_a8

    .line 14
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Text;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Text;

    goto/16 :goto_15f

    .line 15
    :cond_a8
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Text;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Text;

    goto/16 :goto_15f

    .line 16
    :pswitch_ac
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Thread;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Thread;

    goto/16 :goto_15f

    .line 17
    :pswitch_b0
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result p0

    if-eqz p0, :cond_ba

    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Thread;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Thread;

    goto/16 :goto_15f

    .line 18
    :cond_ba
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Thread;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Thread;

    goto/16 :goto_15f

    .line 19
    :pswitch_be
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result p0

    if-eqz p0, :cond_c8

    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Thread;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Thread;

    goto/16 :goto_15f

    .line 20
    :cond_c8
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Thread;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Thread;

    goto/16 :goto_15f

    .line 21
    :cond_cc
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v2

    if-eqz v2, :cond_d6

    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Forum;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Forum;

    goto/16 :goto_15f

    .line 22
    :cond_d6
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ff

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v7}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_fb

    const/4 v7, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v7, 0x0

    :goto_fc
    if-eqz v7, :cond_e0

    move-object v0, v6

    :cond_ff
    check-cast v0, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v0, :cond_10c

    invoke-static {v0, v3, v4}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result p0

    if-ne p0, v1, :cond_10c

    .line 23
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Forum;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Forum;

    goto :goto_15f

    .line 24
    :cond_10c
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Forum;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Forum;

    goto :goto_15f

    .line 25
    :cond_10f
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Directory;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Directory;

    goto :goto_15f

    .line 26
    :cond_112
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v2

    if-eqz v2, :cond_11b

    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Announcements;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Announcements;

    goto :goto_15f

    .line 27
    :cond_11b
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_151

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_144

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v7}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_140

    const/4 v7, 0x1

    goto :goto_141

    :cond_140
    const/4 v7, 0x0

    :goto_141
    if-eqz v7, :cond_125

    move-object v0, v6

    :cond_144
    check-cast v0, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v0, :cond_151

    invoke-static {v0, v3, v4}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result p0

    if-ne p0, v1, :cond_151

    .line 28
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Announcements;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Announcements;

    goto :goto_15f

    .line 29
    :cond_151
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Announcements;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Announcements;

    goto :goto_15f

    .line 30
    :cond_154
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result p0

    if-eqz p0, :cond_15d

    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Voice;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Voice;

    goto :goto_15f

    .line 31
    :cond_15d
    sget-object p0, Lcom/discord/utilities/channel/GuildChannelIconType$Voice;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Voice;

    :goto_15f
    return-object p0

    :pswitch_data_160
    .packed-switch 0xa
        :pswitch_be
        :pswitch_b0
        :pswitch_ac
    .end packed-switch
.end method

.method public static final guildChannelIcon(Lcom/discord/api/channel/Channel;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;->getChannelType(Lcom/discord/api/channel/Channel;)Lcom/discord/utilities/channel/GuildChannelIconType;

    move-result-object p0

    invoke-static {p0}, Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;->mapGuildChannelTypeToIcon(Lcom/discord/utilities/channel/GuildChannelIconType;)I

    move-result p0

    return p0
.end method

.method public static final mapGuildChannelTypeToIcon(Lcom/discord/utilities/channel/GuildChannelIconType;)I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "guildChannelIconType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/channel/GuildChannelIconType$Text;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelIconType$Text;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0805c4

    const v2, 0x7f080385

    if-eqz v0, :cond_18

    const v1, 0x7f08038e

    goto/16 :goto_97

    .line 2
    :cond_18
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Thread;

    if-eqz v0, :cond_21

    const v1, 0x7f0805c1

    goto/16 :goto_97

    .line 3
    :cond_21
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Announcements;

    if-eqz v0, :cond_2a

    const v1, 0x7f08037b

    goto/16 :goto_97

    .line 4
    :cond_2a
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Forum;

    if-eqz v0, :cond_33

    const v1, 0x7f080382

    goto/16 :goto_97

    .line 5
    :cond_33
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$ForumPost;

    if-eqz v0, :cond_3c

    :goto_37
    const v1, 0x7f080385

    goto/16 :goto_97

    .line 6
    :cond_3c
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Text;

    if-eqz v0, :cond_44

    const v1, 0x7f080393

    goto :goto_97

    .line 7
    :cond_44
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Announcements;

    if-eqz v0, :cond_4c

    const v1, 0x7f08037e

    goto :goto_97

    .line 8
    :cond_4c
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Thread;

    if-eqz v0, :cond_51

    goto :goto_97

    .line 9
    :cond_51
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Voice;

    if-eqz v0, :cond_59

    const v1, 0x7f0805fe

    goto :goto_97

    .line 10
    :cond_59
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$Forum;

    if-eqz v0, :cond_61

    const v1, 0x7f080384

    goto :goto_97

    .line 11
    :cond_61
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$NSFW$ForumPost;

    if-eqz v0, :cond_66

    goto :goto_37

    .line 12
    :cond_66
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Text;

    if-eqz v0, :cond_6e

    const v1, 0x7f080392

    goto :goto_97

    .line 13
    :cond_6e
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Announcements;

    if-eqz v0, :cond_76

    const v1, 0x7f08037d

    goto :goto_97

    .line 14
    :cond_76
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Thread;

    if-eqz v0, :cond_7b

    goto :goto_97

    .line 15
    :cond_7b
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$Forum;

    if-eqz v0, :cond_83

    const v1, 0x7f080383

    goto :goto_97

    .line 16
    :cond_83
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Locked$ForumPost;

    if-eqz v0, :cond_88

    goto :goto_37

    .line 17
    :cond_88
    instance-of v0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Directory;

    if-eqz v0, :cond_90

    const v1, 0x7f080482

    goto :goto_97

    .line 18
    :cond_90
    instance-of p0, p0, Lcom/discord/utilities/channel/GuildChannelIconType$Voice;

    if-eqz p0, :cond_98

    const v1, 0x7f08039a

    :goto_97
    return v1

    :cond_98
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
