.class public final Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;
.super Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;
.source "Autocompletable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0007R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "",
        "getInputReplacement",
        "()Ljava/lang/String;",
        "",
        "getInputTextMatchers",
        "()Ljava/util/List;",
        "",
        "lockedTotal",
        "I",
        "getLockedTotal",
        "()I",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "lockedFirstThree",
        "Ljava/util/List;",
        "getLockedFirstThree",
        "",
        "allowEmojiToAnimate",
        "Z",
        "getAllowEmojiToAnimate",
        "()Z",
        "<init>",
        "(ILjava/util/List;Z)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder$Companion;

.field public static final EMOJI_PREVIEW_COUNT:I = 0x3


# instance fields
.field private final allowEmojiToAnimate:Z

.field private final lockedFirstThree:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private final lockedTotal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->Companion:Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "lockedFirstThree"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->lockedTotal:I

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->lockedFirstThree:Ljava/util/List;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->allowEmojiToAnimate:Z

    return-void
.end method


# virtual methods
.method public final getAllowEmojiToAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->allowEmojiToAnimate:Z

    return v0
.end method

.method public getInputReplacement()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getInputTextMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLockedFirstThree()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->lockedFirstThree:Ljava/util/List;

    return-object v0
.end method

.method public final getLockedTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->lockedTotal:I

    return v0
.end method
