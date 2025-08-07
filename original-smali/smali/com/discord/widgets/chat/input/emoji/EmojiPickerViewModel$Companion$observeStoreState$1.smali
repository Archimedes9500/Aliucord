.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "EmojiPickerViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->observeStoreState(Lrx/Observable;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreEmoji$EmojiContext;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreEmoji$EmojiContext;",
        "emojiContext",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/stores/StoreEmoji$EmojiContext;)Lrx/Observable;",
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
.field public final synthetic $searchSubject:Lrx/subjects/BehaviorSubject;

.field public final synthetic $selectedCategoryItemIdSubject:Lrx/subjects/BehaviorSubject;

.field public final synthetic $storeAccessibility:Lcom/discord/stores/StoreAccessibility;

.field public final synthetic $storeEmoji:Lcom/discord/stores/StoreEmoji;

.field public final synthetic $storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

.field public final synthetic $storeUserSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuildsSorted;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;Lrx/subjects/BehaviorSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$storeEmoji:Lcom/discord/stores/StoreEmoji;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$searchSubject:Lrx/subjects/BehaviorSubject;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$storeAccessibility:Lcom/discord/stores/StoreAccessibility;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$selectedCategoryItemIdSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreEmoji$EmojiContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->call(Lcom/discord/stores/StoreEmoji$EmojiContext;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreEmoji$EmojiContext;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEmoji$EmojiContext;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 2
    sget-object p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Uninitialized;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Uninitialized;

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$storeEmoji:Lcom/discord/stores/StoreEmoji;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v1}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted;->observeOrderedGuilds()Lrx/Observable;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$searchSubject:Lrx/subjects/BehaviorSubject;

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-static {v0, v5, v1, v6}, Lcom/discord/stores/StoreUserSettings;->observeIsAnimatedEmojisEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$storeAccessibility:Lcom/discord/stores/StoreAccessibility;

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreAccessibility;->observeReducedMotionEnabled()Lrx/Observable;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->$selectedCategoryItemIdSubject:Lrx/subjects/BehaviorSubject;

    .line 14
    new-instance v8, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v8, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/stores/StoreEmoji$EmojiContext;)V

    .line 15
    invoke-static/range {v2 .. v8}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
