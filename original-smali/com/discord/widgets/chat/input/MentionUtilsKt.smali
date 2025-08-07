.class public final Lcom/discord/widgets/chat/input/MentionUtilsKt;
.super Ljava/lang/Object;
.source "MentionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0005\u001a+\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u000b\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\"\u0016\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\"\u0016\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\"\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "content",
        "",
        "cursorPosition",
        "Lkotlin/Pair;",
        "",
        "getSelectedToken",
        "(Ljava/lang/CharSequence;I)Lkotlin/Pair;",
        "",
        "char",
        "endPosition",
        "reverseIndexOf",
        "(Ljava/lang/CharSequence;CI)I",
        "SLASH_CHAR",
        "C",
        "CHANNELS_CHAR",
        "MENTIONS_CHAR",
        "EMOJIS_AND_STICKERS_CHAR",
        "",
        "DEFAULT_LEADING_IDENTIFIERS",
        "Ljava/util/Set;",
        "getDEFAULT_LEADING_IDENTIFIERS",
        "()Ljava/util/Set;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CHANNELS_CHAR:C = '#'

.field private static final DEFAULT_LEADING_IDENTIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMOJIS_AND_STICKERS_CHAR:C = ':'

.field public static final MENTIONS_CHAR:C = '@'

.field public static final SLASH_CHAR:C = '/'


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x40

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ld0/t/n0;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/MentionUtilsKt;->DEFAULT_LEADING_IDENTIFIERS:Ljava/util/Set;

    return-void
.end method

.method public static final getDEFAULT_LEADING_IDENTIFIERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/MentionUtilsKt;->DEFAULT_LEADING_IDENTIFIERS:Ljava/util/Set;

    return-object v0
.end method

.method public static final getSelectedToken(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_76

    if-gez p1, :cond_17

    goto :goto_76

    .line 2
    :cond_17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz p1, :cond_31

    add-int/lit8 v5, p1, -0x1

    .line 3
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ld0/g0/a;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 v5, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 v5, 0x1

    :goto_32
    if-eqz v0, :cond_40

    if-eqz v5, :cond_40

    .line 4
    new-instance p0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_40
    const/16 v0, 0x20

    .line 5
    invoke-static {p0, v0, p1}, Lcom/discord/widgets/chat/input/MentionUtilsKt;->reverseIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v5, 0xa

    .line 6
    invoke-static {p0, v5, p1}, Lcom/discord/widgets/chat/input/MentionUtilsKt;->reverseIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    .line 7
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 8
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_60

    const/4 v1, 0x1

    :cond_60
    if-eqz v1, :cond_6c

    .line 10
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_75

    .line 11
    :cond_6c
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_75
    return-object p1

    .line 12
    :cond_76
    :goto_76
    new-instance p0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final reverseIndexOf(Ljava/lang/CharSequence;CI)I
    .locals 2

    const/4 v0, -0x1

    add-int/2addr p2, v0

    :goto_2
    if-ltz p2, :cond_e

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_b

    return p2

    :cond_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_e
    return v0
.end method
