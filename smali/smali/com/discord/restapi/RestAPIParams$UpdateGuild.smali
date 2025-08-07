.class public final Lcom/discord/restapi/RestAPIParams$UpdateGuild;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateGuild"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u00c1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0004R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\nR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R!\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\nR\u001b\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\r\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$UpdateGuild;",
        "",
        "",
        "afkChannelId",
        "Ljava/lang/Long;",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "verificationLevel",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "",
        "splash",
        "Ljava/lang/String;",
        "publicUpdatesChannelId",
        "getPublicUpdatesChannelId",
        "()Ljava/lang/Long;",
        "",
        "afkTimeout",
        "Ljava/lang/Integer;",
        "banner",
        "preferredLocale",
        "getPreferredLocale",
        "()Ljava/lang/String;",
        "systemChannelId",
        "name",
        "systemChannelFlags",
        "",
        "Lcom/discord/api/guild/GuildFeature;",
        "features",
        "Ljava/util/List;",
        "getFeatures",
        "()Ljava/util/List;",
        "defaultMessageNotifications",
        "Lcom/discord/api/guild/GuildExplicitContentFilter;",
        "explicitContentFilter",
        "Lcom/discord/api/guild/GuildExplicitContentFilter;",
        "icon",
        "rulesChannelId",
        "getRulesChannelId",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "Companion",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;


# instance fields
.field private final afkChannelId:Ljava/lang/Long;

.field private final afkTimeout:Ljava/lang/Integer;

.field private final banner:Ljava/lang/String;

.field private final defaultMessageNotifications:Ljava/lang/Integer;

.field private final explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final preferredLocale:Ljava/lang/String;

.field private final publicUpdatesChannelId:Ljava/lang/Long;

.field private final rulesChannelId:Ljava/lang/Long;

.field private final splash:Ljava/lang/String;

.field private final systemChannelFlags:Ljava/lang/Integer;

.field private final systemChannelId:Ljava/lang/Long;

.field private final verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->Companion:Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            "Lcom/discord/api/guild/GuildExplicitContentFilter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->afkChannelId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->afkTimeout:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->systemChannelId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->defaultMessageNotifications:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->icon:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    iput-object p8, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    iput-object p9, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->splash:Ljava/lang/String;

    iput-object p10, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->banner:Ljava/lang/String;

    iput-object p11, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->systemChannelFlags:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->features:Ljava/util/List;

    iput-object p13, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->rulesChannelId:Ljava/lang/Long;

    iput-object p14, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->publicUpdatesChannelId:Ljava/lang/Long;

    iput-object p15, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->preferredLocale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 2
    invoke-direct/range {p1 .. p16}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final createForExplicitContentFilter(Lcom/discord/api/guild/GuildExplicitContentFilter;)Lcom/discord/restapi/RestAPIParams$UpdateGuild;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->Companion:Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;->createForExplicitContentFilter(Lcom/discord/api/guild/GuildExplicitContentFilter;)Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object p0

    return-object p0
.end method

.method public static final createForVerificationLevel(Lcom/discord/api/guild/GuildVerificationLevel;)Lcom/discord/restapi/RestAPIParams$UpdateGuild;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->Companion:Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;->createForVerificationLevel(Lcom/discord/api/guild/GuildVerificationLevel;)Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getPreferredLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->preferredLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicUpdatesChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->publicUpdatesChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRulesChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->rulesChannelId:Ljava/lang/Long;

    return-object v0
.end method
