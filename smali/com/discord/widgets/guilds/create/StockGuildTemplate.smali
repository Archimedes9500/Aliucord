.class public final enum Lcom/discord/widgets/guilds/create/StockGuildTemplate;
.super Ljava/lang/Enum;
.source "StockGuildTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "getSystemChannelId",
        "()J",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
        "getChannels",
        "(Landroid/content/res/Resources;)Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FRIEND_GROUP",
        "STUDY_GROUP",
        "GAMING_GROUP",
        "CONTENT_CREATOR",
        "CLUB",
        "LOCAL_COMMUNITY",
        "HUB_SCHOOL_CLUB",
        "HUB_STUDY_GROUP",
        "CLASS",
        "SOCIAL",
        "MAJOR",
        "DORM",
        "CREATE",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum CLASS:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum CLUB:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum CONTENT_CREATOR:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum CREATE:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum DORM:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum FRIEND_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum GAMING_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum HUB_SCHOOL_CLUB:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum HUB_STUDY_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum LOCAL_COMMUNITY:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum MAJOR:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum SOCIAL:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

.field public static final enum STUDY_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "FRIEND_GROUP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->FRIEND_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "STUDY_GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->STUDY_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "GAMING_GROUP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->GAMING_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "CONTENT_CREATOR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CONTENT_CREATOR:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "CLUB"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CLUB:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "LOCAL_COMMUNITY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->LOCAL_COMMUNITY:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "HUB_SCHOOL_CLUB"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->HUB_SCHOOL_CLUB:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "HUB_STUDY_GROUP"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->HUB_STUDY_GROUP:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "CLASS"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CLASS:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "SOCIAL"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->SOCIAL:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "MAJOR"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->MAJOR:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "DORM"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->DORM:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    const-string v2, "CREATE"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CREATE:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->$VALUES:[Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/guilds/create/StockGuildTemplate;
    .locals 1

    const-class v0, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/guilds/create/StockGuildTemplate;
    .locals 1

    sget-object v0, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->$VALUES:[Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    invoke-virtual {v0}, [Lcom/discord/widgets/guilds/create/StockGuildTemplate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    return-object v0
.end method


# virtual methods
.method public final getChannels(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "resources.getString(R.st\u2026plate_name_introductions)"

    const v3, 0x7f12159f

    const-string v4, "resources.getString(R.st\u2026plate_name_category_text)"

    const-string v8, "resources.getString(R.st\u2026_template_name_off_topic)"

    const-string v13, "resources.getString(R.st\u2026mplate_name_voice_lounge)"

    const-wide/16 v5, 0x64

    const-string v15, "resources.getString(R.st\u2026late_name_category_voice)"

    const-string v12, "resources.getString(R.st\u2026ld_template_name_general)"

    const/4 v7, 0x3

    const/4 v10, 0x1

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x2

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_992

    .line 4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_31
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_37
    const v1, 0x7f121593

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getString(R.st\u2026plate_name_category_info)"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v10, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 6
    new-instance v11, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v10, 0x7f121598

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "resources.getString(R.st\u2026_template_name_dorm_news)"

    invoke-static {v10, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v11, v4, v9

    .line 7
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v5, v6, v9, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f121592

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026plate_name_category_chat)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 9
    new-instance v6, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v9

    .line 10
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v3, 0x7f12159b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 11
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v3, 0x7f1215a4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const-wide/16 v2, 0xc8

    .line 12
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v4, v2, v3, v9, v5}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 14
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 15
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215af

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026te_name_voice_movie_room)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 16
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "resources.getString(R.st\u2026plate_name_voice_couches)"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v4, v3, v10

    const-wide/16 v4, 0x12c

    .line 17
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v10, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_f7
    const/4 v10, 0x2

    const v1, 0x7f121593

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getString(R.st\u2026plate_name_category_info)"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v10, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 19
    new-instance v10, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v14, 0x7f1215a5

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "resources.getString(R.st\u2026_template_name_resources)"

    invoke-static {v14, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v14}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v10, v4, v9

    .line 20
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v10, 0x7f12159c

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "resources.getString(R.st\u2026late_name_help_questions)"

    invoke-static {v10, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v10}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v3, v4, v10

    .line 21
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v5, v6, v9, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f121592

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026plate_name_category_chat)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 23
    new-instance v5, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v6, 0x7f12159f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v9

    .line 24
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v5, 0x7f12159b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 25
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-wide/16 v5, 0xc8

    .line 26
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v3, v5, v6, v9, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 28
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 29
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v11, v6, v9

    const/4 v7, 0x0

    const v8, 0x7f1215b1

    const/4 v10, 0x4

    .line 30
    invoke-static {v0, v8, v6, v7, v10}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-direct {v4, v6}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    .line 32
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v16, v5, v9

    .line 33
    invoke-static {v0, v8, v5, v7, v10}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const-wide/16 v4, 0x12c

    .line 35
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v0, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_1d4
    const/4 v10, 0x4

    const v1, 0x7f121592

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026plate_name_category_chat)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v10, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 37
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f12159f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 38
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v4, 0x7f12159b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 39
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v4, 0x7f1215a4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 40
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v4, 0x7f1215a1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026ld_template_name_meetups)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v2, v3, v7

    const-wide/16 v4, 0xc8

    .line 41
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v4, v5, v9, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 43
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026plate_name_voice_couches)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 44
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215af

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026te_name_voice_movie_room)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 45
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215b2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "resources.getString(R.st\u2026ce_unnumbered_study_room)"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const-wide/16 v4, 0x12c

    .line 46
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v0, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_284
    const v1, 0x7f121593

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026plate_name_category_info)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 48
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v10, 0x7f121591

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "resources.getString(R.st\u2026emplate_name_assignments)"

    invoke-static {v10, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 49
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v10, 0x7f12159c

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "resources.getString(R.st\u2026late_name_help_questions)"

    invoke-static {v10, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v4, v3, v10

    .line 50
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v10, 0x7f1215a5

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "resources.getString(R.st\u2026_template_name_resources)"

    invoke-static {v10, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v4, v3, v10

    .line 51
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v5, v6, v9, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f121592

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026plate_name_category_chat)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 53
    new-instance v5, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v6, 0x7f12159f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v9

    .line 54
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v5, 0x7f12159b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 55
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-wide/16 v5, 0xc8

    .line 56
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v3, v5, v6, v9, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 58
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 59
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v11, v6, v9

    const/4 v7, 0x0

    const v8, 0x7f1215b1

    const/4 v10, 0x4

    .line 60
    invoke-static {v0, v8, v6, v7, v10}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-direct {v4, v6}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    .line 62
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v16, v5, v9

    .line 63
    invoke-static {v0, v8, v5, v7, v10}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v4, v3, v10

    const-wide/16 v4, 0x12c

    .line 65
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v10, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_374
    const/4 v10, 0x2

    const v1, 0x7f121593

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026plate_name_category_info)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v10, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 67
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v10, 0x7f1215a3

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "resources.getString(R.st\u2026ate_name_notes_resources)"

    invoke-static {v10, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 68
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v10, 0x7f12159c

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "resources.getString(R.st\u2026late_name_help_questions)"

    invoke-static {v10, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v4, v3, v10

    .line 69
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v5, v6, v9, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f121592

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026plate_name_category_chat)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 71
    new-instance v5, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v6, 0x7f12159f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v9

    .line 72
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v5, 0x7f12159b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 73
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-wide/16 v5, 0xc8

    .line 74
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v3, v5, v6, v9, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 76
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 77
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v11, v6, v9

    const/4 v7, 0x0

    const v8, 0x7f1215b1

    const/4 v10, 0x4

    .line 78
    invoke-static {v0, v8, v6, v7, v10}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-direct {v4, v6}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    .line 80
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v16, v5, v9

    .line 81
    invoke-static {v0, v8, v5, v7, v10}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const-wide/16 v4, 0x12c

    .line 83
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v0, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_451
    const v1, 0x7f121594

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026ame_category_information)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 85
    new-instance v10, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v11, 0x7f1215b3

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "resources.getString(R.st\u2026e_name_welcome_and_rules)"

    invoke-static {v11, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v10, v3, v9

    .line 86
    new-instance v10, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v11, 0x7f121590

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "resources.getString(R.st\u2026plate_name_announcements)"

    invoke-static {v11, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v10, v3, v11

    .line 87
    new-instance v10, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v11, 0x7f1215a5

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "resources.getString(R.st\u2026_template_name_resources)"

    invoke-static {v11, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    aput-object v10, v3, v11

    .line 88
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v5, v6, v9, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f121595

    .line 89
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 90
    new-instance v5, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v6, 0x7f12159b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v9

    .line 91
    new-instance v5, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v6, 0x7f12159f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 92
    new-instance v2, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-wide/16 v5, 0xc8

    .line 93
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v3, v5, v6, v9, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 95
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 96
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ad

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026ame_voice_meeting_room_1)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 97
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ae

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "resources.getString(R.st\u2026ame_voice_meeting_room_2)"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const-wide/16 v4, 0x12c

    .line 98
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v0, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_53a
    const v2, 0x7f121594

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ame_category_information)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 100
    new-instance v10, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v11, 0x7f1215b3

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "resources.getString(R.st\u2026e_name_welcome_and_rules)"

    invoke-static {v11, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v10, v3, v9

    .line 101
    new-instance v10, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v11, 0x7f121590

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "resources.getString(R.st\u2026plate_name_announcements)"

    invoke-static {v11, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v10, v3, v11

    .line 102
    new-instance v10, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v11, 0x7f1215a5

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "resources.getString(R.st\u2026_template_name_resources)"

    invoke-static {v11, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    aput-object v10, v3, v11

    .line 103
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v5, v6, v9, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f121595

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 105
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v5, 0x7f12159b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 106
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026plate_name_meeting_plans)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 107
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-wide/16 v6, 0xc8

    .line 108
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v6, v7, v9, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 110
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 111
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ac

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "resources.getString(R.st\u2026_name_voice_meeting_room)"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const-wide/16 v4, 0x12c

    const/4 v8, 0x2

    .line 112
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v8, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_612
    const/4 v8, 0x2

    const v2, 0x7f121594

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ame_category_information)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v8, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 114
    new-instance v8, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v10, 0x7f1215b3

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.st\u2026e_name_welcome_and_rules)"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v8, v3, v9

    .line 115
    new-instance v8, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v10, 0x7f121590

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.st\u2026plate_name_announcements)"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v8, v3, v10

    .line 116
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v5, v6, v9, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f121595

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 118
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v5, 0x7f12159b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 119
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f121599

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026ild_template_name_events)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 120
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f12159e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026_name_ideas_and_feedback)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-wide/16 v4, 0xc8

    .line 121
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v4, v5, v9, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 123
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 124
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026_voice_community_hangout)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 125
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215b0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "resources.getString(R.st\u2026e_name_voice_stream_room)"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-wide/16 v4, 0x12c

    .line 126
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v7, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_6ec
    const/4 v7, 0x2

    const v2, 0x7f121594

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ame_category_information)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 128
    new-instance v7, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v8, 0x7f1215b3

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "resources.getString(R.st\u2026e_name_welcome_and_rules)"

    invoke-static {v8, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v7, v3, v9

    .line 129
    new-instance v7, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v8, 0x7f121590

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "resources.getString(R.st\u2026plate_name_announcements)"

    invoke-static {v8, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v7, v3, v8

    .line 130
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v5, v6, v9, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f121595

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 132
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v5, 0x7f12159b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v9

    .line 133
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026plate_name_meeting_plans)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-wide/16 v5, 0xc8

    .line 134
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v5, v6, v9, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 136
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v9

    .line 137
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ac

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "resources.getString(R.st\u2026_name_voice_meeting_room)"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v3, 0x2

    const-wide/16 v5, 0x12c

    .line 138
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v5, v6, v3, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_7a1
    const/4 v3, 0x2

    const v2, 0x7f121594

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "resources.getString(R.st\u2026ame_category_information)"

    invoke-static {v2, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v3, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 140
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v11, 0x7f1215b3

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "resources.getString(R.st\u2026e_name_welcome_and_rules)"

    invoke-static {v11, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v11}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v3, v10, v9

    .line 141
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v11, 0x7f1215a3

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "resources.getString(R.st\u2026ate_name_notes_resources)"

    invoke-static {v11, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v11}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v3, v10, v11

    .line 142
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v5, v6, v9, v10}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f121595

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v4, v3, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 144
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v5, 0x7f12159b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v9

    .line 145
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f12159d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026plate_name_homework_help)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 146
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026te_name_session_planning)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 147
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v7

    const-wide/16 v5, 0xc8

    .line 148
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v5, v6, v9, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 150
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 151
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "1"

    aput-object v7, v6, v9

    const/4 v7, 0x0

    const v8, 0x7f1215b1

    const/4 v10, 0x4

    .line 152
    invoke-static {v0, v8, v6, v7, v10}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-direct {v4, v6}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    .line 154
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "2"

    aput-object v6, v5, v9

    .line 155
    invoke-static {v0, v8, v5, v7, v10}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const-wide/16 v4, 0x12c

    .line 157
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v0, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_991

    :pswitch_896
    const v1, 0x7f121595

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 159
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v4, 0x7f12159b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v9

    .line 160
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v4, 0x7f12159a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "resources.getString(R.st\u2026guild_template_name_game)"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 161
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v4, 0x7f1215a2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "resources.getString(R.st\u2026uild_template_name_music)"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 162
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v5, v6, v9, v2}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 164
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 165
    new-instance v4, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215b0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "resources.getString(R.st\u2026e_name_voice_stream_room)"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const-wide/16 v4, 0xc8

    const/4 v7, 0x2

    .line 166
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v4, v5, v7, v3}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_991

    :pswitch_91c
    const v1, 0x7f121595

    const/4 v7, 0x2

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v7, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 168
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;

    const v4, 0x7f12159b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v9

    .line 169
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v4, 0x7f121597

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "resources.getString(R.st\u2026ame_clips_and_highlights)"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 170
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v1, v5, v6, v9, v2}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f121596

    .line 171
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/discord/widgets/guilds/create/ChannelTemplate;

    .line 172
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215aa

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026emplate_name_voice_lobby)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v9

    .line 173
    new-instance v3, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;

    const v5, 0x7f1215a9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "resources.getString(R.st\u2026mplate_name_voice_gaming)"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    const-wide/16 v5, 0xc8

    .line 174
    # invokes: Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    invoke-static {v2, v5, v6, v0, v4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_991
    return-object v0

    :pswitch_data_992
    .packed-switch 0x0
        :pswitch_896
        :pswitch_7a1
        :pswitch_91c
        :pswitch_612
        :pswitch_6ec
        :pswitch_53a
        :pswitch_451
        :pswitch_374
        :pswitch_284
        :pswitch_1d4
        :pswitch_f7
        :pswitch_37
        :pswitch_31
    .end packed-switch
.end method

.method public final getSystemChannelId()J
    .locals 2

    const-wide/16 v0, 0xb

    return-wide v0
.end method
