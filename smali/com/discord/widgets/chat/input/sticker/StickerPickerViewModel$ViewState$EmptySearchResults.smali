.class public final Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;
.super Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;
.source "StickerPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptySearchResults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
        "component2",
        "()Ljava/util/List;",
        "searchQuery",
        "categoryItems",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSearchQuery",
        "Ljava/util/List;",
        "getCategoryItems",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
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
.field private final categoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->searchQuery:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->categoryItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->getSearchQuery()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->categoryItems:Ljava/util/List;

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->categoryItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;)",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->categoryItems:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->categoryItems:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final getCategoryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->categoryItems:Ljava/util/List;

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->categoryItems:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmptySearchResults(searchQuery="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->categoryItems:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
