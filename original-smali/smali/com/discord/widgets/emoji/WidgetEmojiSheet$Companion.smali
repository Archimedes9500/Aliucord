.class public final Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetEmojiSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/emoji/WidgetEmojiSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;",
        "",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "emojiIdAndType",
        "",
        "getNoticeName",
        "(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)Ljava/lang/String;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V",
        "enqueueNotice",
        "(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V",
        "EXTRA_EMOJI_ID_AND_TYPE",
        "Ljava/lang/String;",
        "",
        "FLIPPER_INDEX_CONTENT",
        "I",
        "FLIPPER_INDEX_LOADING",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;-><init>()V

    return-void
.end method

.method private final getNoticeName(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Emoji Sheet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(\"Emoji She\u2026)\n            .toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final enqueueNotice(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "emojiIdAndType"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;->getNoticeName(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v1, Lcom/discord/stores/StoreNotices$Notice;

    .line 3
    new-instance v15, Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion$enqueueNotice$showEmojiSheetNotice$1;

    invoke-direct {v15, v0, v3}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion$enqueueNotice$showEmojiSheetNotice$1;-><init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0xb6

    const/16 v17, 0x0

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v17}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiIdAndType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    invoke-direct {v0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_EMOJI_ID_AND_TYPE"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    const-class p2, Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
