.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState;
.source "WidgetGuildScheduledEventCreateSuccessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState;",
        "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
        "component1",
        "()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
        "",
        "component2",
        "()Z",
        "widgetInviteModel",
        "showInviteSettings",
        "copy",
        "(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Z)Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
        "getWidgetInviteModel",
        "Z",
        "getShowInviteSettings",
        "<init>",
        "(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Z)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final showInviteSettings:Z

.field private final widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Z)V
    .locals 1

    const-string/jumbo v0, "widgetInviteModel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    iput-boolean p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->showInviteSettings:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;ZILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->showInviteSettings:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->copy(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Z)Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->showInviteSettings:Z

    return v0
.end method

.method public final copy(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Z)Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;
    .locals 1

    const-string/jumbo v0, "widgetInviteModel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->showInviteSettings:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->showInviteSettings:Z

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getShowInviteSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->showInviteSettings:Z

    return v0
.end method

.method public final getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->showInviteSettings:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(widgetInviteModel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInviteSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;->showInviteSettings:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
