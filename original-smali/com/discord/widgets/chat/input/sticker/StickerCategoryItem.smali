.class public abstract Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;
.super Ljava/lang/Object;
.source "StickerCategoryItem.kt"

# interfaces
.implements Lcom/discord/utilities/recycler/DiffKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;,
        Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;,
        Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;,
        Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00132\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B-\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0003\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
        "Lcom/discord/utilities/recycler/DiffKeyProvider;",
        "Lkotlin/Pair;",
        "",
        "categoryRange",
        "Lkotlin/Pair;",
        "getCategoryRange",
        "()Lkotlin/Pair;",
        "",
        "isSelected",
        "Z",
        "()Z",
        "",
        "categoryId",
        "J",
        "getCategoryId",
        "()J",
        "<init>",
        "(ZLkotlin/Pair;J)V",
        "Companion",
        "GuildItem",
        "PackItem",
        "RecentItem",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$Companion;

.field public static final TYPE_GUILD:I = 0x2

.field public static final TYPE_PACK:I = 0x1

.field public static final TYPE_RECENT:I


# instance fields
.field private final categoryId:J

.field private final categoryRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isSelected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->Companion:Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$Companion;

    return-void
.end method

.method private constructor <init>(ZLkotlin/Pair;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->isSelected:Z

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->categoryRange:Lkotlin/Pair;

    iput-wide p3, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->categoryId:J

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/Pair;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;-><init>(ZLkotlin/Pair;J)V

    return-void
.end method


# virtual methods
.method public getCategoryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->categoryId:J

    return-wide v0
.end method

.method public getCategoryRange()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->categoryRange:Lkotlin/Pair;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->isSelected:Z

    return v0
.end method
