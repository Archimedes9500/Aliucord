.class public final Lcom/discord/widgets/nux/GuildTemplateTypes;
.super Ljava/lang/Object;
.source "GuildTemplates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/nux/GuildTemplateTypes;",
        "",
        "",
        "Lcom/discord/widgets/nux/GuildTemplate;",
        "NUX",
        "Ljava/util/List;",
        "getNUX",
        "()Ljava/util/List;",
        "HUB",
        "getHUB",
        "<init>",
        "()V",
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
.field private static final HUB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/nux/GuildTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/discord/widgets/nux/GuildTemplateTypes;

.field private static final NUX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/nux/GuildTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/discord/widgets/nux/GuildTemplateTypes;

    invoke-direct {v0}, Lcom/discord/widgets/nux/GuildTemplateTypes;-><init>()V

    sput-object v0, Lcom/discord/widgets/nux/GuildTemplateTypes;->INSTANCE:Lcom/discord/widgets/nux/GuildTemplateTypes;

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/discord/widgets/nux/GuildTemplate;

    .line 2
    sget-object v2, Lcom/discord/widgets/nux/GuildTemplate;->Gaming:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/discord/widgets/nux/GuildTemplate;->SchoolClub:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    sget-object v2, Lcom/discord/widgets/nux/GuildTemplate;->StudyGroup:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    sget-object v2, Lcom/discord/widgets/nux/GuildTemplate;->Friends:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 6
    sget-object v2, Lcom/discord/widgets/nux/GuildTemplate;->ArtistsAndCreators:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 7
    sget-object v2, Lcom/discord/widgets/nux/GuildTemplate;->LocalCommunity:Lcom/discord/widgets/nux/GuildTemplate;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 8
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/discord/widgets/nux/GuildTemplateTypes;->NUX:Ljava/util/List;

    new-array v0, v0, [Lcom/discord/widgets/nux/GuildTemplate;

    .line 9
    sget-object v1, Lcom/discord/widgets/nux/GuildTemplate;->HubStudyGroup:Lcom/discord/widgets/nux/GuildTemplate;

    aput-object v1, v0, v3

    .line 10
    sget-object v1, Lcom/discord/widgets/nux/GuildTemplate;->HubSchoolClub:Lcom/discord/widgets/nux/GuildTemplate;

    aput-object v1, v0, v4

    .line 11
    sget-object v1, Lcom/discord/widgets/nux/GuildTemplate;->Class:Lcom/discord/widgets/nux/GuildTemplate;

    aput-object v1, v0, v5

    .line 12
    sget-object v1, Lcom/discord/widgets/nux/GuildTemplate;->Social:Lcom/discord/widgets/nux/GuildTemplate;

    aput-object v1, v0, v6

    .line 13
    sget-object v1, Lcom/discord/widgets/nux/GuildTemplate;->SubjectOrMajor:Lcom/discord/widgets/nux/GuildTemplate;

    aput-object v1, v0, v7

    .line 14
    sget-object v1, Lcom/discord/widgets/nux/GuildTemplate;->Dorm:Lcom/discord/widgets/nux/GuildTemplate;

    aput-object v1, v0, v8

    .line 15
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/nux/GuildTemplateTypes;->HUB:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHUB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/nux/GuildTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/nux/GuildTemplateTypes;->HUB:Ljava/util/List;

    return-object v0
.end method

.method public final getNUX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/nux/GuildTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/nux/GuildTemplateTypes;->NUX:Ljava/util/List;

    return-object v0
.end method
