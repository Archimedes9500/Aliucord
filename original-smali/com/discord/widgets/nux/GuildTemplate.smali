.class public final enum Lcom/discord/widgets/nux/GuildTemplate;
.super Ljava/lang/Enum;
.source "GuildTemplates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/nux/GuildTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/nux/GuildTemplate;",
        "",
        "",
        "drawableRes",
        "I",
        "getDrawableRes",
        "()I",
        "titleRes",
        "getTitleRes",
        "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
        "templateType",
        "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
        "getTemplateType",
        "()Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
        "<init>",
        "(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V",
        "CreateMyOwn",
        "Gaming",
        "SchoolClub",
        "StudyGroup",
        "Friends",
        "ArtistsAndCreators",
        "LocalCommunity",
        "HubStudyGroup",
        "HubSchoolClub",
        "Class",
        "Social",
        "SubjectOrMajor",
        "Dorm",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum ArtistsAndCreators:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum Class:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum CreateMyOwn:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum Dorm:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum Friends:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum Gaming:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum HubSchoolClub:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum HubStudyGroup:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum LocalCommunity:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum SchoolClub:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum Social:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum StudyGroup:Lcom/discord/widgets/nux/GuildTemplate;

.field public static final enum SubjectOrMajor:Lcom/discord/widgets/nux/GuildTemplate;


# instance fields
.field private final drawableRes:I

.field private final templateType:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field private final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/discord/widgets/nux/GuildTemplate;

    new-instance v7, Lcom/discord/widgets/nux/GuildTemplate;

    .line 1
    sget-object v6, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CREATE:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "CreateMyOwn"

    const/4 v3, 0x0

    const v4, 0x7f121568

    const v5, 0x7f080204

    move-object v1, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v7, Lcom/discord/widgets/nux/GuildTemplate;->CreateMyOwn:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 3
    sget-object v13, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->GAMING_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v9, "Gaming"

    const/4 v10, 0x1

    const v11, 0x7f12156c

    const v12, 0x7f080207

    move-object v8, v1

    .line 4
    invoke-direct/range {v8 .. v13}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->Gaming:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 5
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CLUB:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "SchoolClub"

    const/4 v5, 0x2

    const v6, 0x7f12156e

    const v7, 0x7f080202

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->SchoolClub:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 7
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->STUDY_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "StudyGroup"

    const/4 v5, 0x3

    const v6, 0x7f121570

    const v7, 0x7f080208

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->StudyGroup:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 9
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->FRIEND_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "Friends"

    const/4 v5, 0x4

    const v6, 0x7f12156b

    const v7, 0x7f080206

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->Friends:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 11
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CONTENT_CREATOR:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "ArtistsAndCreators"

    const/4 v5, 0x5

    const v6, 0x7f121569

    const v7, 0x7f080205

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->ArtistsAndCreators:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 13
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->LOCAL_COMMUNITY:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "LocalCommunity"

    const/4 v5, 0x6

    const v6, 0x7f121567

    const v7, 0x7f080203

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->LocalCommunity:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 15
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->HUB_STUDY_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "HubStudyGroup"

    const/4 v5, 0x7

    const v6, 0x7f121570

    const v7, 0x7f080206

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->HubStudyGroup:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 17
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->HUB_SCHOOL_CLUB:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "HubSchoolClub"

    const/16 v5, 0x8

    const v6, 0x7f12156e

    const v7, 0x7f080203

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->HubSchoolClub:Lcom/discord/widgets/nux/GuildTemplate;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 19
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CLASS:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "Class"

    const/16 v5, 0x9

    const v6, 0x7f121565

    const v7, 0x7f080208

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->Class:Lcom/discord/widgets/nux/GuildTemplate;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 21
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->SOCIAL:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "Social"

    const/16 v5, 0xa

    const v6, 0x7f12156f

    const v7, 0x7f080207

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->Social:Lcom/discord/widgets/nux/GuildTemplate;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 23
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->MAJOR:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "SubjectOrMajor"

    const/16 v5, 0xb

    const v6, 0x7f12156d

    const v7, 0x7f080202

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->SubjectOrMajor:Lcom/discord/widgets/nux/GuildTemplate;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplate;

    .line 25
    sget-object v8, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->DORM:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v4, "Dorm"

    const/16 v5, 0xc

    const v6, 0x7f12156a

    const v7, 0x7f080205

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/nux/GuildTemplate;-><init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplate;->Dorm:Lcom/discord/widgets/nux/GuildTemplate;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/nux/GuildTemplate;->$VALUES:[Lcom/discord/widgets/nux/GuildTemplate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/discord/widgets/guilds/create/StockGuildTemplate;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/widgets/nux/GuildTemplate;->titleRes:I

    iput p4, p0, Lcom/discord/widgets/nux/GuildTemplate;->drawableRes:I

    iput-object p5, p0, Lcom/discord/widgets/nux/GuildTemplate;->templateType:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/nux/GuildTemplate;
    .locals 1

    const-class v0, Lcom/discord/widgets/nux/GuildTemplate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/nux/GuildTemplate;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/nux/GuildTemplate;
    .locals 1

    sget-object v0, Lcom/discord/widgets/nux/GuildTemplate;->$VALUES:[Lcom/discord/widgets/nux/GuildTemplate;

    invoke-virtual {v0}, [Lcom/discord/widgets/nux/GuildTemplate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/nux/GuildTemplate;

    return-object v0
.end method


# virtual methods
.method public final getDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/nux/GuildTemplate;->drawableRes:I

    return v0
.end method

.method public final getTemplateType()Lcom/discord/widgets/guilds/create/StockGuildTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplate;->templateType:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    return-object v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/nux/GuildTemplate;->titleRes:I

    return v0
.end method
