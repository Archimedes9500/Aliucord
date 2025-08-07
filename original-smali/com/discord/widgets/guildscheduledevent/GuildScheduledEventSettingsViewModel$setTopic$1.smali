.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setTopic$1;
.super Ld0/z/d/o;
.source "GuildScheduledEventSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->setTopic(Ljava/lang/String;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "invoke",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
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
.field public final synthetic $topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setTopic$1;->$topic:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 2
    iget-object v3, v15, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setTopic$1;->$topic:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ffd

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setTopic$1;->invoke(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object p1

    return-object p1
.end method
