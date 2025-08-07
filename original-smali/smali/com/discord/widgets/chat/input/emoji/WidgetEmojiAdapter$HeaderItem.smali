.class public abstract Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;
.super Ljava/lang/Object;
.source "WidgetEmojiAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HeaderItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;,
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;,
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "()V",
        "GuildHeaderItem",
        "StandardHeaderItem",
        "StringHeaderItem",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;",
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
.field private final type:I


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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;->type:I

    return v0
.end method
