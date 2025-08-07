.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$bindEmoji$emojiNode$1;
.super Ld0/z/d/o;
.source "AutocompleteItemViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->bindEmoji(Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
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
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "isAnimated",
        "",
        "<anonymous parameter 1>",
        "Landroid/content/Context;",
        "context",
        "",
        "invoke",
        "(ZILandroid/content/Context;)Ljava/lang/String;",
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
.field public final synthetic $emoji:Lcom/discord/models/domain/emoji/Emoji;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$bindEmoji$emojiNode$1;->$emoji:Lcom/discord/models/domain/emoji/Emoji;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$bindEmoji$emojiNode$1;->invoke(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p2, "context"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$bindEmoji$emojiNode$1;->$emoji:Lcom/discord/models/domain/emoji/Emoji;

    const/16 v0, 0x20

    invoke-interface {p2, p1, v0, p3}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "emoji.getImageUri(isAnimated, 32, context)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
