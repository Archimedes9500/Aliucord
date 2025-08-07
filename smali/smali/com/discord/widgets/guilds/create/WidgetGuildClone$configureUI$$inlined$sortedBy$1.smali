.class public final Lcom/discord/widgets/guilds/create/WidgetGuildClone$configureUI$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/create/WidgetGuildClone;->configureUI(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState;)V
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
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x2710

    cmp-long v5, v0, v2

    if-nez v5, :cond_16

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    int-to-long v5, v4

    mul-long v0, v0, v5

    goto :goto_22

    :cond_16
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v0

    int-to-long v5, v4

    mul-long v0, v0, v5

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    add-long/2addr v0, v5

    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/discord/api/channel/Channel;

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_38

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    int-to-long v2, v4

    mul-long v0, v0, v2

    goto :goto_44

    :cond_38
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v0

    int-to-long v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/u/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
