.class public final Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;
.super Ljava/lang/Object;
.source "EmojiSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/emoji/EmojiSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0004\u00081\u00102J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ`\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0012\u0008\u0002\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010\nR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010\u0012R#\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008/\u0010\u000fR\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u00080\u0010\u000f\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;",
        "",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
        "component1",
        "()Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "component2",
        "()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "",
        "component3",
        "()Z",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component4",
        "()Ljava/util/Set;",
        "Lcom/discord/api/channel/Channel;",
        "component5",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        "component6",
        "customEmojiGuildInfo",
        "emoji",
        "meUserIsPremium",
        "joinedGuildIds",
        "currentChannel",
        "favorites",
        "copy",
        "(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;ZLjava/util/Set;Lcom/discord/api/channel/Channel;Ljava/util/Set;)Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
        "getCustomEmojiGuildInfo",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "getEmoji",
        "Z",
        "getMeUserIsPremium",
        "Lcom/discord/api/channel/Channel;",
        "getCurrentChannel",
        "Ljava/util/Set;",
        "getJoinedGuildIds",
        "getFavorites",
        "<init>",
        "(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;ZLjava/util/Set;Lcom/discord/api/channel/Channel;Ljava/util/Set;)V",
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
.field private final currentChannel:Lcom/discord/api/channel/Channel;

.field private final customEmojiGuildInfo:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

.field private final emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

.field private final favorites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private final joinedGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final meUserIsPremium:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;ZLjava/util/Set;Lcom/discord/api/channel/Channel;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emoji"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedGuildIds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->customEmojiGuildInfo:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    iput-object p2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    iput-boolean p3, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->meUserIsPremium:Z

    iput-object p4, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->joinedGuildIds:Ljava/util/Set;

    iput-object p5, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->currentChannel:Lcom/discord/api/channel/Channel;

    iput-object p6, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->favorites:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;ZLjava/util/Set;Lcom/discord/api/channel/Channel;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->customEmojiGuildInfo:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->meUserIsPremium:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->joinedGuildIds:Ljava/util/Set;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->currentChannel:Lcom/discord/api/channel/Channel;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->favorites:Ljava/util/Set;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->copy(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;ZLjava/util/Set;Lcom/discord/api/channel/Channel;Ljava/util/Set;)Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->customEmojiGuildInfo:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    return-object v0
.end method

.method public final component2()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->meUserIsPremium:Z

    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->joinedGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->currentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->favorites:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;ZLjava/util/Set;Lcom/discord/api/channel/Channel;Ljava/util/Set;)Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;)",
            "Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "emoji"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedGuildIds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;-><init>(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;ZLjava/util/Set;Lcom/discord/api/channel/Channel;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->customEmojiGuildInfo:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    iget-object v1, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->customEmojiGuildInfo:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    iget-object v1, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->meUserIsPremium:Z

    iget-boolean v1, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->meUserIsPremium:Z

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->joinedGuildIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->joinedGuildIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->currentChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->currentChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->favorites:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->favorites:Ljava/util/Set;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrentChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->currentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getCustomEmojiGuildInfo()Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->customEmojiGuildInfo:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    return-object v0
.end method

.method public final getEmoji()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    return-object v0
.end method

.method public final getFavorites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->favorites:Ljava/util/Set;

    return-object v0
.end method

.method public final getJoinedGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->joinedGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getMeUserIsPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->meUserIsPremium:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->customEmojiGuildInfo:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->meUserIsPremium:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->joinedGuildIds:Ljava/util/Set;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->currentChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->favorites:Ljava/util/Set;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_44
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(customEmojiGuildInfo="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->customEmojiGuildInfo:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meUserIsPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->meUserIsPremium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", joinedGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->joinedGuildIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->currentChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->favorites:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
