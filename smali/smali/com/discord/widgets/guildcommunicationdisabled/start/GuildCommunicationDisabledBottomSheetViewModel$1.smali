.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$1;
.super Ljava/lang/Object;
.source "GuildCommunicationDisabledBottomSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel;-><init>(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V
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
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;",
        "storeState",
        "call",
        "(Ljava/lang/Long;Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;)Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$1;

    invoke-direct {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$1;->INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;)Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$1;->call(Ljava/lang/Long;Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;)Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
