.class public abstract Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;
.super Ljava/lang/Object;
.source "EmojiCategoryItem.kt"

# interfaces
.implements Lcom/discord/utilities/recycler/DiffKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;,
        Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;,
        Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB-\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0002\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
        "Lcom/discord/utilities/recycler/DiffKeyProvider;",
        "",
        "containsOnlyUnicodeEmoji",
        "()Z",
        "isSelected",
        "Z",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Lkotlin/Pair;",
        "",
        "categoryRange",
        "Lkotlin/Pair;",
        "getCategoryRange",
        "()Lkotlin/Pair;",
        "",
        "stableId",
        "J",
        "getStableId",
        "()J",
        "<init>",
        "(JLkotlin/Pair;Z)V",
        "Companion",
        "GuildItem",
        "StandardItem",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

.field public static final TYPE_GUILD:I = 0x1

.field public static final TYPE_STANDARD:I


# instance fields
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

.field private final key:Ljava/lang/String;

.field private final stableId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

    return-void
.end method

.method private constructor <init>(JLkotlin/Pair;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->stableId:J

    iput-object p3, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->categoryRange:Lkotlin/Pair;

    iput-boolean p4, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->isSelected:Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/Pair;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;-><init>(JLkotlin/Pair;Z)V

    return-void
.end method


# virtual methods
.method public final containsOnlyUnicodeEmoji()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;->getEmojiCategory()Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v0

    iget-boolean v0, v0, Lcom/discord/models/domain/emoji/EmojiCategory;->containsOnlyUnicode:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->categoryRange:Lkotlin/Pair;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getStableId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->stableId:J

    return-wide v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->isSelected:Z

    return v0
.end method
