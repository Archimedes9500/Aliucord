.class public final Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction$DefaultImpls;
.super Ljava/lang/Object;
.source "WidgetChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static includeChannel(Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;Lcom/discord/api/channel/Channel;)Z
    .locals 0

    const-string p0, "channel"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
