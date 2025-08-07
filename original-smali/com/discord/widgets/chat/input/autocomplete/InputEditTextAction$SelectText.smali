.class public final Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;
.super Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
.source "InputEditTextAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "",
        "component1",
        "()Ljava/lang/CharSequence;",
        "Lkotlin/ranges/IntRange;",
        "component2",
        "()Lkotlin/ranges/IntRange;",
        "assumedInput",
        "selection",
        "copy",
        "(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;",
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
        "Ljava/lang/CharSequence;",
        "getAssumedInput",
        "Lkotlin/ranges/IntRange;",
        "getSelection",
        "<init>",
        "(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)V",
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
.field private final assumedInput:Ljava/lang/CharSequence;

.field private final selection:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "assumedInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->assumedInput:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->selection:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->selection:Lkotlin/ranges/IntRange;

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->copy(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->selection:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;
    .locals 1

    const-string v0, "assumedInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;-><init>(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->selection:Lkotlin/ranges/IntRange;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->selection:Lkotlin/ranges/IntRange;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public getAssumedInput()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->assumedInput:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSelection()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->selection:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->selection:Lkotlin/ranges/IntRange;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelectText(assumedInput="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$SelectText;->selection:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
