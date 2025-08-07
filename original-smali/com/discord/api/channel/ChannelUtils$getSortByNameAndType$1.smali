.class public final Lcom/discord/api/channel/ChannelUtils$getSortByNameAndType$1;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/api/channel/Channel;",
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


# instance fields
.field public final synthetic $this_getSortByNameAndType:Lcom/discord/api/channel/Channel$Companion;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel$Companion;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/api/channel/ChannelUtils$getSortByNameAndType$1;->$this_getSortByNameAndType:Lcom/discord/api/channel/Channel$Companion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Lcom/discord/api/channel/Channel;

    const/4 v0, -0x1

    if-nez p1, :cond_c

    if-nez p2, :cond_80

    const/4 v0, 0x0

    goto/16 :goto_80

    :cond_c
    if-nez p2, :cond_f

    goto :goto_5f

    .line 1
    :cond_f
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_38

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    if-ne v1, v2, :cond_38

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->w()I

    move-result v0

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->w()I

    move-result v1

    if-eq v0, v1, :cond_2f

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->w()I

    move-result p1

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->w()I

    move-result p2

    goto :goto_73

    .line 4
    :cond_2f
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p1

    goto :goto_7e

    .line 5
    :cond_38
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    if-ne v1, v2, :cond_3f

    goto :goto_80

    .line 6
    :cond_3f
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    if-ne v1, v2, :cond_46

    goto :goto_5f

    .line 7
    :cond_46
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    if-nez v1, :cond_53

    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_80

    .line 8
    :cond_53
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-nez v0, :cond_61

    :goto_5f
    const/4 v0, 0x1

    goto :goto_80

    .line 9
    :cond_61
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->w()I

    move-result v0

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->w()I

    move-result v1

    if-eq v0, v1, :cond_76

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->w()I

    move-result p1

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->w()I

    move-result p2

    :goto_73
    sub-int v0, p1, p2

    goto :goto_80

    .line 11
    :cond_76
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p1

    :goto_7e
    cmp-long v0, v0, p1

    :cond_80
    :goto_80
    return v0
.end method
