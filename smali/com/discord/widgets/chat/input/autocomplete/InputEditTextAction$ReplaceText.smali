.class public final Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;
.super Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
.source "InputEditTextAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaceText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u001c\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "",
        "component1",
        "()Ljava/lang/CharSequence;",
        "component2",
        "",
        "component3",
        "()I",
        "assumedInput",
        "newText",
        "selectionIndex",
        "copy",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/CharSequence;",
        "getNewText",
        "getAssumedInput",
        "I",
        "getSelectionIndex",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V",
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

.field private final newText:Ljava/lang/CharSequence;

.field private final selectionIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, "assumedInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->assumedInput:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->newText:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->selectionIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->newText:Ljava/lang/CharSequence;

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    iget p3, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->selectionIndex:I

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->newText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->selectionIndex:I

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;
    .locals 1

    const-string v0, "assumedInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->newText:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->newText:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->selectionIndex:I

    iget p1, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->selectionIndex:I

    if-ne v0, p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public getAssumedInput()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->assumedInput:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getNewText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->newText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSelectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->selectionIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->getAssumedInput()Ljava/lang/CharSequence;

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

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->newText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->selectionIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReplaceText(assumedInput="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", newText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->newText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplaceText;->selectionIndex:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
