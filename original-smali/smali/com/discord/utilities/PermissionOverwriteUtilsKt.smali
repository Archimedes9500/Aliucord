.class public final Lcom/discord/utilities/PermissionOverwriteUtilsKt;
.super Ljava/lang/Object;
.source "PermissionOverwriteUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a;\u0010\u000b\u001a\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0012\u0008\u0012\u00060\u0001j\u0002`\u00070\n*\u0004\u0018\u00010\u00002\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "",
        "permission",
        "",
        "allows",
        "(Lcom/discord/api/permission/PermissionOverwrite;J)Z",
        "denies",
        "Lcom/discord/api/permission/PermissionBit;",
        "bit",
        "isAllowed",
        "Lkotlin/Pair;",
        "computeAllowDenyUpdateBits",
        "(Lcom/discord/api/permission/PermissionOverwrite;JZ)Lkotlin/Pair;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "grantsAccessTo",
        "(Lcom/discord/api/permission/PermissionOverwrite;Lcom/discord/api/channel/Channel;)Z",
        "deniesAccessTo",
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
.method public static final allows(Lcom/discord/api/permission/PermissionOverwrite;J)Z
    .locals 2

    const-string v0, "$this$allows"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v0

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final computeAllowDenyUpdateBits(Lcom/discord/api/permission/PermissionOverwrite;JZ)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            "JZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v2

    goto :goto_a

    :cond_9
    move-wide v2, v0

    :goto_a
    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide v0

    :cond_10
    if-eqz p3, :cond_22

    or-long/2addr v2, p1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    not-long p1, p1

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_31

    :cond_22
    not-long v4, p1

    and-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_31
    return-object p0
.end method

.method public static final denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z
    .locals 2

    const-string v0, "$this$denies"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide v0

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final deniesAccessTo(Lcom/discord/api/permission/PermissionOverwrite;Lcom/discord/api/channel/Channel;)Z
    .locals 2

    const-string v0, "$this$deniesAccessTo"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x400

    .line 1
    invoke-static {p0, v0, v1}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-wide/32 v0, 0x100000

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_24

    :cond_22
    const/4 p0, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p0, 0x1

    :goto_25
    return p0
.end method

.method public static final grantsAccessTo(Lcom/discord/api/permission/PermissionOverwrite;Lcom/discord/api/channel/Channel;)Z
    .locals 2

    const-string v0, "$this$grantsAccessTo"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->deniesAccessTo(Lcom/discord/api/permission/PermissionOverwrite;Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->u(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x400

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->allows(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 3
    :cond_1e
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const-wide/32 v0, 0x100000

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->allows(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result p0

    if-eqz p0, :cond_2f

    :cond_2d
    const/4 p0, 0x1

    goto :goto_30

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    return p0
.end method
