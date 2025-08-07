.class public abstract Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;
.super Ljava/lang/Object;
.source "EmojiPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$EmptySearch;,
        Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;",
        "",
        "",
        "searchQuery",
        "Ljava/lang/String;",
        "getSearchQuery",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "EmptySearch",
        "Results",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$EmptySearch;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;",
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
.field private final searchQuery:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method
