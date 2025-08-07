.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;
.super Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;
.source "EmojiPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
        "emojiPickerContextType",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Locale;)V",
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
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Locale;)V
    .locals 10

    const-string v0, "emojiPickerContextType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;-><init>(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Locale;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lrx/Observable;Lcom/discord/stores/StoreAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
