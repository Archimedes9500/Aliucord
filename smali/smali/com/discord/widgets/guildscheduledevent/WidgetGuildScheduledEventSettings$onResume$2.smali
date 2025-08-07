.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onResume$2;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventSettings.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
        "+",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001aB\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00030\u0003 \u0001* \u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
        "kotlin.jvm.PlatformType",
        "settingsState",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
        "hubState",
        "Lkotlin/Pair;",
        "call",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onResume$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onResume$2;

    invoke-direct {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onResume$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onResume$2;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onResume$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;

    check-cast p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onResume$2;->call(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
