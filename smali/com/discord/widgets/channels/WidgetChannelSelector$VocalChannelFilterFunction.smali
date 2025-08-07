.class public final Lcom/discord/widgets/channels/WidgetChannelSelector$VocalChannelFilterFunction;
.super Ljava/lang/Object;
.source "WidgetChannelSelector.kt"

# interfaces
.implements Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VocalChannelFilterFunction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelSelector$VocalChannelFilterFunction;",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "includeChannel",
        "(Lcom/discord/api/channel/Channel;)Z",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSelector$VocalChannelFilterFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSelector$VocalChannelFilterFunction;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetChannelSelector$VocalChannelFilterFunction;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector$VocalChannelFilterFunction;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSelector$VocalChannelFilterFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public includeChannel(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    return p1
.end method
