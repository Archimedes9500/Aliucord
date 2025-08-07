.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;",
        "",
        "",
        "isSelected",
        "Landroid/content/Context;",
        "context",
        "",
        "getVoiceChannelColor",
        "(ZLandroid/content/Context;)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVoiceChannelColor(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;ZLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;->getVoiceChannelColor(ZLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final getVoiceChannelColor(ZLandroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_a

    const p1, 0x7f0401ad

    .line 1
    invoke-static {p2, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_11

    :cond_a
    const p1, 0x7f040185

    .line 2
    invoke-static {p2, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    :goto_11
    return p1
.end method
