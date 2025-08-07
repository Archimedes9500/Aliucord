.class public final Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;
.super Lcom/discord/widgets/hubs/events/HubEventsPage;
.source "WidgetHubEventsPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/hubs/events/HubEventsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Footer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0008\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;",
        "Lcom/discord/widgets/hubs/events/HubEventsPage;",
        "Lcom/discord/stores/utilities/RestCallState;",
        "",
        "Lcom/discord/api/directory/DirectoryEntryEvent;",
        "component1",
        "()Lcom/discord/stores/utilities/RestCallState;",
        "eventsAsync",
        "copy",
        "(Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/utilities/RestCallState;",
        "getEventsAsync",
        "<init>",
        "(Lcom/discord/stores/utilities/RestCallState;)V",
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


# direct methods
.method public constructor <init>(Lcom/discord/stores/utilities/RestCallState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryEvent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "eventsAsync"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/hubs/events/HubEventsPage;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;->copy(Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/utilities/RestCallState;
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

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryEvent;",
            ">;>;)",
            "Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;"
        }
    .end annotation

    const-string v0, "eventsAsync"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;

    invoke-direct {v0, p1}, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;-><init>(Lcom/discord/stores/utilities/RestCallState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    iget-object p1, p1, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
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
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Footer(eventsAsync="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;->eventsAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
