.class public abstract Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;
.super Ljava/lang/Object;
.source "WidgetSettingsGuildBoostSubscriptionAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;,
        Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;,
        Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$HeaderItem;,
        Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "<init>",
        "()V",
        "Companion",
        "GuildBoostItem",
        "GuildItem",
        "HeaderItem",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildItem;",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$HeaderItem;",
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
.field public static final Companion:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$Companion;

.field public static final TYPE_GUILD:I = 0x0

.field public static final TYPE_GUILD_BOOST:I = 0x1

.field public static final TYPE_HEADER:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;->Companion:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;-><init>()V

    return-void
.end method
