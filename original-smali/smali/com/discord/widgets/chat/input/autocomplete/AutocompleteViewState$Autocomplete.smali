.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;
.super Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;
.source "AutocompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Autocomplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJX\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0015\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008!\u0010\u000fR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010\nR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008\u0010\u0010\u0004R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008%\u0010\nR\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008\u0011\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "component4",
        "()Ljava/util/List;",
        "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
        "component5",
        "",
        "component6",
        "()Ljava/lang/String;",
        "isLoading",
        "isError",
        "isAutocomplete",
        "autocompletables",
        "stickers",
        "token",
        "copy",
        "(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToken",
        "Ljava/util/List;",
        "getStickers",
        "Z",
        "getAutocompletables",
        "<init>",
        "(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V",
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
.field private final autocompletables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutocomplete:Z

.field private final isError:Z

.field private final isLoading:Z

.field private final stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "autocompletables"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickers"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading:Z

    iput-boolean p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError:Z

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isAutocomplete:Z

    iput-object p4, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->autocompletables:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->stickers:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    move v3, p1

    :goto_8
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    goto :goto_f

    :cond_e
    move v4, p2

    :goto_f
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    goto :goto_16

    :cond_15
    move v5, p3

    :goto_16
    move-object v2, p0

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading:Z

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError:Z

    :cond_c
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isAutocomplete:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->autocompletables:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->stickers:Ljava/util/List;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->token:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->copy(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isAutocomplete:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->autocompletables:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;"
        }
    .end annotation

    const-string v0, "autocompletables"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickers"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isAutocomplete:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isAutocomplete:Z

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->autocompletables:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->autocompletables:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->stickers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->stickers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->token:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    return p1

    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutocompletables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->autocompletables:Ljava/util/List;

    return-object v0
.end method

.method public final getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/AutocompleteStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isAutocomplete:Z

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->autocompletables:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->stickers:Ljava/util/List;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->token:Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3c
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAutocomplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isAutocomplete:Z

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Autocomplete(isLoading="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutocomplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->isAutocomplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autocompletables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->autocompletables:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->stickers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewState$Autocomplete;->token:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
