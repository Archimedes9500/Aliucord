.class public abstract Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmojiCategoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;,
        Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Guild;,
        Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "Guild",
        "Standard",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Guild;",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
