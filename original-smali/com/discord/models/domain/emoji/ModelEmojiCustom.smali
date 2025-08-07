.class public Lcom/discord/models/domain/emoji/ModelEmojiCustom;
.super Ljava/lang/Object;
.source "ModelEmojiCustom.java"

# interfaces
.implements Lcom/discord/models/domain/emoji/Emoji;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLED_ALPHA:I = 0x64

.field private static final EMPTY_ROLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NORMAL_ALPHA:I = 0xff

.field public static emojiUriFormat:Ljava/lang/String;


# instance fields
.field private final available:Ljava/lang/Boolean;

.field private transient disambiguationIndex:I

.field private guildId:J

.field private id:J

.field private idStr:Ljava/lang/String;

.field private isAnimated:Z

.field private transient isUsable:Z

.field private managed:Z

.field private final name:Ljava/lang/String;

.field private transient nameDisambiguated:Ljava/lang/String;

.field private requireColons:Z

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->EMPTY_ROLES:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;-><init>()V

    sput-object v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable:Z

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->available:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZI",
            "Ljava/lang/String;",
            "ZZZJ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 8
    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 9
    iput-wide p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    .line 13
    iput-boolean p5, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    .line 14
    iput-boolean p6, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    .line 15
    iput p7, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->disambiguationIndex:I

    .line 16
    iput-object p8, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->nameDisambiguated:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    .line 18
    iput-boolean p10, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable:Z

    .line 19
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->available:Ljava/lang/Boolean;

    .line 20
    iput-wide p12, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->guildId:J

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/emoji/GuildEmoji;J)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 36
    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable:Z

    .line 38
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    .line 39
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_30

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_30
    iput-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    .line 43
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    .line 44
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    .line 45
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmoji;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->available:Ljava/lang/Boolean;

    .line 46
    iput-wide p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->guildId:J

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/emoji/ModelEmojiCustom;IZ)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 22
    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    iput-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    .line 24
    iget-object v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    .line 26
    iget-boolean v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    iput-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    .line 27
    iget-boolean v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    iput-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    .line 28
    iput p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->disambiguationIndex:I

    .line 29
    iget-object v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    .line 30
    iget-boolean v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    iput-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    .line 31
    iput-boolean p3, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable:Z

    .line 32
    iget-object p3, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->available:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->available:Ljava/lang/Boolean;

    .line 33
    iget-wide v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->guildId:J

    iput-wide v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->guildId:J

    if-lez p2, :cond_49

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->nameDisambiguated:Ljava/lang/String;

    :cond_49
    return-void
.end method

.method private getColonRegex()Ljava/lang/String;
    .locals 3

    const-string v0, "((?<!\\\\)):"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImageUri(JZI)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->emojiUriFormat:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    if-eqz p2, :cond_11

    const-string p0, "gif"

    goto :goto_15

    .line 3
    :cond_11
    invoke-static {}, Lcom/discord/utilities/string/StringUtilsKt;->getSTATIC_IMAGE_EXTENSION()Ljava/lang/String;

    move-result-object p0

    :goto_15
    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNameDisambiguated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->nameDisambiguated:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    :goto_7
    return-object v0
.end method

.method private getNoColonRegex()Ljava/lang/String;
    .locals 3

    const-string v0, "([^\\\\:]|^)"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\b"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCdnUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/emojis/%s.%s?size=%s&quality=lossless"

    .line 1
    invoke-static {p0, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->emojiUriFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isRequireColons()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isRequireColons()Z

    move-result v3

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v3

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v3

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4e

    return v2

    :cond_4e
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable()Z

    move-result v3

    if-eq v1, v3, :cond_59

    return v2

    :cond_59
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getAvailable()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_66

    if-eqz v3, :cond_6d

    goto :goto_6c

    :cond_66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    :goto_6c
    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7a

    if-eqz v3, :cond_81

    goto :goto_80

    :cond_7a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    :goto_80
    return v2

    :cond_81
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8e

    if-eqz v3, :cond_95

    goto :goto_94

    :cond_8e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    :goto_94
    return v2

    :cond_95
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_a2

    if-eqz p1, :cond_a9

    goto :goto_a8

    :cond_a2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    :goto_a8
    return v2

    :cond_a9
    return v0
.end method

.method public getAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getChatInputText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, ":%s:"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisambiguationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->disambiguationIndex:I

    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->guildId:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    return-wide v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri(ZILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    iget-boolean p3, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    if-eqz p3, :cond_a

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-static {v0, v1, p1, p2}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageContentReplacement()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    const/16 v1, 0x3e

    const/16 v2, 0x3a

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<a:"

    goto :goto_17

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<:"

    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactionKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getColonRegex()Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getColonRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNoColonRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_25
    :try_start_25
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_29
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_25 .. :try_end_29} :catch_2a

    return-object p1

    :catch_2a
    const-string p1, "$^"

    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->EMPTY_ROLES:Ljava/util/List;

    :goto_7
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x3b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isRequireColons()Z

    move-result v3

    const/16 v4, 0x4f

    const/16 v5, 0x61

    if-eqz v3, :cond_1c

    const/16 v3, 0x4f

    goto :goto_1e

    :cond_1c
    const/16 v3, 0x61

    :goto_1e
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0x4f

    goto :goto_2c

    :cond_2a
    const/16 v3, 0x61

    :goto_2c
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x4f

    goto :goto_3a

    :cond_38
    const/16 v3, 0x61

    :goto_3a
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getGuildId()J

    move-result-wide v6

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v2, v6, v2

    xor-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_51

    :cond_4f
    const/16 v4, 0x61

    :goto_51
    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getAvailable()Ljava/lang/Boolean;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_5f

    const/16 v2, 0x2b

    goto :goto_63

    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_63
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getIdStr()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_6f

    const/16 v2, 0x2b

    goto :goto_73

    :cond_6f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_73
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_7f

    const/16 v2, 0x2b

    goto :goto_83

    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_83
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_8d

    goto :goto_91

    :cond_8d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_91
    add-int/2addr v1, v3

    return v1
.end method

.method public isAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    return v0
.end method

.method public isRequireColons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    return v0
.end method

.method public isUsable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable:Z

    return v0
.end method

.method public requiresColons()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toApiEmoji()Lcom/discord/api/emoji/GuildEmoji;
    .locals 10

    .line 1
    new-instance v9, Lcom/discord/api/emoji/GuildEmoji;

    iget-wide v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    iget-object v3, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    iget-boolean v5, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    iget-boolean v6, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    iget-boolean v7, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    iget-object v8, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->available:Ljava/lang/Boolean;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/discord/api/emoji/GuildEmoji;-><init>(JLjava/lang/String;Ljava/util/List;ZZZLjava/lang/Boolean;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelEmojiCustom(id="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", idStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requireColons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isRequireColons()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", managed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disambiguationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getDisambiguationIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameDisambiguated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUsable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->disambiguationIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->nameDisambiguated:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isUsable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->available:Ljava/lang/Boolean;

    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_38

    goto :goto_3a

    :cond_38
    const/4 p2, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 p2, 0x1

    :goto_3b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->guildId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
