.class public final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerAutocompleteState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;",
        "",
        "",
        "component1",
        "()Z",
        "Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
        "component2",
        "()Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
        "component3",
        "autocompleteVisible",
        "flexInputState",
        "isForumPostDraftCreation",
        "copy",
        "(ZLcom/lytefast/flexinput/viewmodel/FlexInputState;Z)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
        "getFlexInputState",
        "getAutocompleteVisible",
        "<init>",
        "(ZLcom/lytefast/flexinput/viewmodel/FlexInputState;Z)V",
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
.field private final autocompleteVisible:Z

.field private final flexInputState:Lcom/lytefast/flexinput/viewmodel/FlexInputState;

.field private final isForumPostDraftCreation:Z


# direct methods
.method public constructor <init>(ZLcom/lytefast/flexinput/viewmodel/FlexInputState;Z)V
    .locals 1

    const-string v0, "flexInputState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->autocompleteVisible:Z

    iput-object p2, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->flexInputState:Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->isForumPostDraftCreation:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;ZLcom/lytefast/flexinput/viewmodel/FlexInputState;ZILjava/lang/Object;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->autocompleteVisible:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->flexInputState:Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->isForumPostDraftCreation:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->copy(ZLcom/lytefast/flexinput/viewmodel/FlexInputState;Z)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->autocompleteVisible:Z

    return v0
.end method

.method public final component2()Lcom/lytefast/flexinput/viewmodel/FlexInputState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->flexInputState:Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->isForumPostDraftCreation:Z

    return v0
.end method

.method public final copy(ZLcom/lytefast/flexinput/viewmodel/FlexInputState;Z)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;
    .locals 1

    const-string v0, "flexInputState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;-><init>(ZLcom/lytefast/flexinput/viewmodel/FlexInputState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;

    iget-boolean v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->autocompleteVisible:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->autocompleteVisible:Z

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->flexInputState:Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    iget-object v1, p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->flexInputState:Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->isForumPostDraftCreation:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->isForumPostDraftCreation:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutocompleteVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->autocompleteVisible:Z

    return v0
.end method

.method public final getFlexInputState()Lcom/lytefast/flexinput/viewmodel/FlexInputState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->flexInputState:Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->autocompleteVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->flexInputState:Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->isForumPostDraftCreation:Z

    if-eqz v2, :cond_1a

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isForumPostDraftCreation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->isForumPostDraftCreation:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StickerAutocompleteState(autocompleteVisible="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->autocompleteVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flexInputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->flexInputState:Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForumPostDraftCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->isForumPostDraftCreation:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
