.class public final Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;
.super Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
.source "InputEditTextAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplacePillSpans"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R+\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u001c\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "",
        "component1",
        "()Ljava/lang/CharSequence;",
        "",
        "Lkotlin/ranges/IntRange;",
        "",
        "Landroid/text/style/CharacterStyle;",
        "component2",
        "()Ljava/util/Map;",
        "assumedInput",
        "spans",
        "copy",
        "(Ljava/lang/CharSequence;Ljava/util/Map;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;",
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
        "Ljava/util/Map;",
        "getSpans",
        "Ljava/lang/CharSequence;",
        "getAssumedInput",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/util/Map;)V",
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

.field private final spans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "assumedInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spans"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->assumedInput:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->spans:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 1
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;Ljava/lang/CharSequence;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->spans:Ljava/util/Map;

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->copy(Ljava/lang/CharSequence;Ljava/util/Map;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->spans:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/util/Map;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;>;)",
            "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;"
        }
    .end annotation

    const-string v0, "assumedInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spans"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->spans:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->spans:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->assumedInput:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSpans()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->spans:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->getAssumedInput()Ljava/lang/CharSequence;

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

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->spans:Ljava/util/Map;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReplacePillSpans(assumedInput="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->getAssumedInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", spans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$ReplacePillSpans;->spans:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
