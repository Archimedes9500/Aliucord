.class public final Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;
.super Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;
.source "WidgetForumBrowserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;",
        "component1",
        "()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;",
        "nsfwPanelState",
        "copy",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;",
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
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;",
        "getNsfwPanelState",
        "<init>",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V",
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
.field private final nsfwPanelState:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V
    .locals 1

    const-string v0, "nsfwPanelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;->nsfwPanelState:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;ILjava/lang/Object;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;->getNsfwPanelState()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;->copy(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;->getNsfwPanelState()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;
    .locals 1

    const-string v0, "nsfwPanelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;

    invoke-direct {v0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;

    invoke-virtual {p0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;->getNsfwPanelState()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;->getNsfwPanelState()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public getNsfwPanelState()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;->nsfwPanelState:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;->getNsfwPanelState()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loading(nsfwPanelState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;->getNsfwPanelState()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
