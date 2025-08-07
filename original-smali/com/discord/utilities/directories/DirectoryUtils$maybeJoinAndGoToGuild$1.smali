.class public final Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;
.super Ld0/z/d/o;
.source "DirectoryUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/directories/DirectoryUtils;->maybeJoinAndGoToGuild(Lcom/discord/app/AppBottomSheet;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;ZJJZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/guild/Guild;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/guild/Guild;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/guild/Guild;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $bottomSheet:Lcom/discord/app/AppBottomSheet;

.field public final synthetic $guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field public final synthetic $shouldToggleRsvp:Z

.field public final synthetic $toggleRsvp:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/app/AppBottomSheet;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;->$shouldToggleRsvp:Z

    iput-object p2, p0, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;->$toggleRsvp:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;->$guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iput-object p4, p0, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;->$bottomSheet:Lcom/discord/app/AppBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;->invoke(Lcom/discord/api/guild/Guild;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/guild/Guild;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;->$shouldToggleRsvp:Z

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;->$toggleRsvp:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    :cond_e
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;->$guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 7
    iget-object p1, p0, Lcom/discord/utilities/directories/DirectoryUtils$maybeJoinAndGoToGuild$1;->$bottomSheet:Lcom/discord/app/AppBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "bottomSheet.parentFragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "bottomSheet.parentFragmentManager.fragments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v1, v0, Lcom/discord/app/AppBottomSheet;

    if-eqz v1, :cond_35

    .line 10
    check-cast v0, Lcom/discord/app/AppBottomSheet;

    invoke-virtual {v0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    goto :goto_35

    :cond_4b
    return-void
.end method
