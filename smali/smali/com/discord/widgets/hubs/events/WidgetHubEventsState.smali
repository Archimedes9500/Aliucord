.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventsState;
.super Ljava/lang/Object;
.source "WidgetHubEventsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ@\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsState;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/stores/utilities/RestCallState;",
        "Lcom/discord/api/directory/DirectoryEntryEvent;",
        "component3",
        "()Lcom/discord/stores/utilities/RestCallState;",
        "showHeader",
        "eventsData",
        "eventsAsync",
        "copy",
        "(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/events/WidgetHubEventsState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/utilities/RestCallState;",
        "getEventsAsync",
        "Ljava/util/List;",
        "getEventsData",
        "Z",
        "getShowHeader",
        "<init>",
        "(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;)V",
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
.field private final eventsAsync:Lcom/discord/stores/utilities/RestCallState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/stores/utilities/RestCallState<",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final showHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;-><init>(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
            ">;",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryEvent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "eventsData"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsAsync"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->showHeader:Z

    iput-object p2, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsData:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 3
    sget-object p3, Lcom/discord/stores/utilities/Default;->INSTANCE:Lcom/discord/stores/utilities/Default;

    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;-><init>(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/hubs/events/WidgetHubEventsState;ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/events/WidgetHubEventsState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->showHeader:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsData:Ljava/util/List;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->copy(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->showHeader:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsData:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/utilities/RestCallState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryEvent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/events/WidgetHubEventsState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
            ">;",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryEvent;",
            ">;>;)",
            "Lcom/discord/widgets/hubs/events/WidgetHubEventsState;"
        }
    .end annotation

    const-string v0, "eventsData"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsAsync"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;-><init>(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->showHeader:Z

    iget-boolean v1, p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->showHeader:Z

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsData:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsData:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    iget-object p1, p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getEventsAsync()Lcom/discord/stores/utilities/RestCallState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public final getEventsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsData:Ljava/util/List;

    return-object v0
.end method

.method public final getShowHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->showHeader:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->showHeader:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsData:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1d
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WidgetHubEventsState(showHeader="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->showHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventsAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
