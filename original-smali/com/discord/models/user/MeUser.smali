.class public final Lcom/discord/models/user/MeUser;
.super Ljava/lang/Object;
.source "MeUser.kt"

# interfaces
.implements Lcom/discord/models/user/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/user/MeUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 W2\u00020\u0001:\u0001WB\u00cb\u0001\u0012\n\u0010!\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u001c\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008R\u0010SB\u0011\u0008\u0016\u0012\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008R\u0010VJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0010\u0010\u0017\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0010\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0008J\u00d6\u0001\u00103\u001a\u00020\u00002\u000c\u0008\u0002\u0010!\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u001c2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u0008J\u0010\u00106\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\u0011J\u001a\u00109\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0019\u00100\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010;\u001a\u0004\u0008<\u0010\u001eR\u001c\u0010%\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010=\u001a\u0004\u0008%\u0010\rR \u0010!\u001a\u00060\u0002j\u0002`\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010>\u001a\u0004\u0008?\u0010\u0005R\u001c\u0010\"\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010@\u001a\u0004\u0008A\u0010\u0008R\u0019\u0010B\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010\rR\u001e\u0010$\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010@\u001a\u0004\u0008D\u0010\u0008R\u001c\u0010(\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010E\u001a\u0004\u0008F\u0010\u0014R\u001e\u0010#\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010@\u001a\u0004\u0008G\u0010\u0008R\u001b\u0010)\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010@\u001a\u0004\u0008H\u0010\u0008R\u001c\u0010\'\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010I\u001a\u0004\u0008J\u0010\u0011R\u001e\u00101\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010@\u001a\u0004\u0008K\u0010\u0008R\u001b\u0010,\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010@\u001a\u0004\u0008L\u0010\u0008R\u001c\u0010&\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010=\u001a\u0004\u0008&\u0010\rR\u0019\u0010*\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010=\u001a\u0004\u0008M\u0010\rR\u001c\u0010-\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010I\u001a\u0004\u0008N\u0010\u0011R\u001c\u0010.\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010I\u001a\u0004\u0008O\u0010\u0011R\u001b\u0010/\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010@\u001a\u0004\u0008P\u0010\u0008R\u0019\u0010+\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010=\u001a\u0004\u0008+\u0010\rR\u001e\u00102\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010@\u001a\u0004\u0008Q\u0010\u0008\u00a8\u0006X"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/user/User;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "",
        "component5",
        "()Z",
        "component6",
        "",
        "component7",
        "()I",
        "Lcom/discord/api/premium/PremiumTier;",
        "component8",
        "()Lcom/discord/api/premium/PremiumTier;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "Lcom/discord/api/user/NsfwAllowance;",
        "component16",
        "()Lcom/discord/api/user/NsfwAllowance;",
        "component17",
        "component18",
        "id",
        "username",
        "avatar",
        "banner",
        "isBot",
        "isSystemUser",
        "discriminator",
        "premiumTier",
        "email",
        "mfaEnabled",
        "isVerified",
        "token",
        "flags",
        "publicFlags",
        "phoneNumber",
        "nsfwAllowance",
        "bio",
        "bannerColor",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/models/user/MeUser;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/user/NsfwAllowance;",
        "getNsfwAllowance",
        "Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getUsername",
        "hasBirthday",
        "getHasBirthday",
        "getBanner",
        "Lcom/discord/api/premium/PremiumTier;",
        "getPremiumTier",
        "getAvatar",
        "getEmail",
        "I",
        "getDiscriminator",
        "getBio",
        "getToken",
        "getMfaEnabled",
        "getFlags",
        "getPublicFlags",
        "getPhoneNumber",
        "getBannerColor",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/discord/api/user/User;",
        "user",
        "(Lcom/discord/api/user/User;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/models/user/MeUser$Companion;


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final banner:Ljava/lang/String;

.field private final bannerColor:Ljava/lang/String;

.field private final bio:Ljava/lang/String;

.field private final discriminator:I

.field private final email:Ljava/lang/String;

.field private final flags:I

.field public globalName:Ljava/lang/String;

.field private final hasBirthday:Z

.field private final id:J

.field private final isBot:Z

.field private final isSystemUser:Z

.field private final isVerified:Z

.field private final mfaEnabled:Z

.field private final nsfwAllowance:Lcom/discord/api/user/NsfwAllowance;

.field private final phoneNumber:Ljava/lang/String;

.field private final premiumTier:Lcom/discord/api/premium/PremiumTier;

.field private final publicFlags:I

.field private final token:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/user/MeUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/user/MeUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/user/MeUser;->Companion:Lcom/discord/models/user/MeUser$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p9

    move-object/from16 v3, p17

    const-string/jumbo v4, "username"

    invoke-static {p3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "premiumTier"

    invoke-static {p9, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "nsfwAllowance"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, Lcom/discord/models/user/MeUser;->id:J

    iput-object v1, v0, Lcom/discord/models/user/MeUser;->username:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/models/user/MeUser;->avatar:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/models/user/MeUser;->banner:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/discord/models/user/MeUser;->isBot:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/discord/models/user/MeUser;->isSystemUser:Z

    move v1, p8

    iput v1, v0, Lcom/discord/models/user/MeUser;->discriminator:I

    iput-object v2, v0, Lcom/discord/models/user/MeUser;->premiumTier:Lcom/discord/api/premium/PremiumTier;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/discord/models/user/MeUser;->email:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/discord/models/user/MeUser;->mfaEnabled:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/discord/models/user/MeUser;->isVerified:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/models/user/MeUser;->token:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/discord/models/user/MeUser;->flags:I

    move/from16 v1, p15

    iput v1, v0, Lcom/discord/models/user/MeUser;->publicFlags:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/models/user/MeUser;->phoneNumber:Ljava/lang/String;

    iput-object v3, v0, Lcom/discord/models/user/MeUser;->nsfwAllowance:Lcom/discord/api/user/NsfwAllowance;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/models/user/MeUser;->bio:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/models/user/MeUser;->bannerColor:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/discord/api/user/NsfwAllowance;->UNKNOWN:Lcom/discord/api/user/NsfwAllowance;

    if-eq v3, v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    iput-boolean v1, v0, Lcom/discord/models/user/MeUser;->hasBirthday:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    const-string v1, ""

    move-object v5, v1

    goto :goto_c

    :cond_a
    move-object/from16 v5, p3

    :goto_c
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v6, v2

    goto :goto_15

    :cond_13
    move-object/from16 v6, p4

    :goto_15
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1b

    move-object v7, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v7, p5

    :goto_1d
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    const/4 v8, 0x0

    goto :goto_26

    :cond_24
    move/from16 v8, p6

    :goto_26
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    const/4 v9, 0x0

    goto :goto_2e

    :cond_2c
    move/from16 v9, p7

    :goto_2e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_34

    const/4 v10, 0x0

    goto :goto_36

    :cond_34
    move/from16 v10, p8

    :goto_36
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3e

    .line 3
    sget-object v1, Lcom/discord/api/premium/PremiumTier;->NONE:Lcom/discord/api/premium/PremiumTier;

    move-object v11, v1

    goto :goto_40

    :cond_3e
    move-object/from16 v11, p9

    :goto_40
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_46

    move-object v12, v2

    goto :goto_48

    :cond_46
    move-object/from16 v12, p10

    :goto_48
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4e

    const/4 v13, 0x0

    goto :goto_50

    :cond_4e
    move/from16 v13, p11

    :goto_50
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_56

    const/4 v14, 0x0

    goto :goto_58

    :cond_56
    move/from16 v14, p12

    :goto_58
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5e

    move-object v15, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v15, p13

    :goto_60
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_67

    const/16 v16, 0x0

    goto :goto_69

    :cond_67
    move/from16 v16, p14

    :goto_69
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_70

    const/16 v17, 0x0

    goto :goto_72

    :cond_70
    move/from16 v17, p15

    :goto_72
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_79

    move-object/from16 v18, v2

    goto :goto_7b

    :cond_79
    move-object/from16 v18, p16

    :goto_7b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_86

    .line 4
    sget-object v1, Lcom/discord/api/user/NsfwAllowance;->UNKNOWN:Lcom/discord/api/user/NsfwAllowance;

    move-object/from16 v19, v1

    goto :goto_88

    :cond_86
    move-object/from16 v19, p17

    :goto_88
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_90

    move-object/from16 v20, v2

    goto :goto_92

    :cond_90
    move-object/from16 v20, p18

    :goto_92
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9a

    move-object/from16 v21, v2

    goto :goto_9c

    :cond_9a
    move-object/from16 v21, p19

    :goto_9c
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    .line 5
    invoke-direct/range {v2 .. v21}, Lcom/discord/models/user/MeUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/user/User;)V
    .locals 23

    const-string/jumbo v0, "user"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 9
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->b()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2c

    :cond_2b
    const/4 v6, 0x0

    .line 10
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->e()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_39

    :cond_38
    const/4 v7, 0x0

    .line 11
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->o()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_45

    :cond_44
    const/4 v9, 0x0

    .line 12
    :goto_45
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_54

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_55

    :cond_54
    const/4 v10, 0x0

    .line 13
    :goto_55
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->m()Lcom/discord/api/premium/PremiumTier;

    move-result-object v11

    if-eqz v11, :cond_5c

    goto :goto_5e

    :cond_5c
    sget-object v11, Lcom/discord/api/premium/PremiumTier;->NONE:Lcom/discord/api/premium/PremiumTier;

    .line 14
    :goto_5e
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->g()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->j()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_6d

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_6e

    :cond_6d
    const/4 v13, 0x0

    .line 16
    :goto_6e
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->q()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_79

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_7a

    :cond_79
    const/4 v14, 0x0

    .line 17
    :goto_7a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->p()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->h()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_89

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_8b

    :cond_89
    const/16 v16, 0x0

    .line 19
    :goto_8b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->n()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_98

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v17, v8

    goto :goto_9a

    :cond_98
    const/16 v17, 0x0

    .line 20
    :goto_9a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->l()Lcom/discord/api/user/Phone;

    move-result-object v8

    .line 21
    instance-of v5, v8, Lcom/discord/api/user/Phone$PhoneNumber;

    if-eqz v5, :cond_b5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->l()Lcom/discord/api/user/Phone;

    move-result-object v5

    const-string/jumbo v8, "null cannot be cast to non-null type com.discord.api.user.Phone.PhoneNumber"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/discord/api/user/Phone$PhoneNumber;

    invoke-virtual {v5}, Lcom/discord/api/user/Phone$PhoneNumber;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_c3

    .line 22
    :cond_b5
    sget-object v5, Lcom/discord/api/user/Phone$NoPhoneNumber;->INSTANCE:Lcom/discord/api/user/Phone$NoPhoneNumber;

    invoke-static {v8, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c0

    :goto_bd
    const/16 v19, 0x0

    goto :goto_c3

    :cond_c0
    if-nez v8, :cond_10a

    goto :goto_bd

    .line 23
    :goto_c3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->k()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v5

    if-eqz v5, :cond_ca

    goto :goto_cc

    :cond_ca
    sget-object v5, Lcom/discord/api/user/NsfwAllowance;->UNKNOWN:Lcom/discord/api/user/NsfwAllowance;

    :goto_cc
    move-object/from16 v20, v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->d()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v5

    if-eqz v5, :cond_dd

    invoke-virtual {v5}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v5

    goto :goto_df

    :cond_dd
    const/16 v21, 0x0

    .line 25
    :goto_df
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->c()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v1

    if-eqz v1, :cond_ee

    invoke-virtual {v1}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_f0

    :cond_ee
    const/16 v22, 0x0

    :goto_f0
    move-object/from16 v1, p0

    move-object v5, v0

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    .line 26
    invoke-direct/range {v1 .. v20}, Lcom/discord/models/user/MeUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_10a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/discord/models/user/MeUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/user/MeUser;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    goto :goto_f

    :cond_d
    move-wide/from16 v2, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_23
    move-object/from16 v5, p4

    :goto_25
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getBanner()Ljava/lang/String;

    move-result-object v6

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->isBot()Z

    move-result v7

    goto :goto_3b

    :cond_39
    move/from16 v7, p6

    :goto_3b
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->isSystemUser()Z

    move-result v8

    goto :goto_46

    :cond_44
    move/from16 v8, p7

    :goto_46
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getDiscriminator()I

    move-result v9

    goto :goto_51

    :cond_4f
    move/from16 v9, p8

    :goto_51
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v10

    goto :goto_5c

    :cond_5a
    move-object/from16 v10, p9

    :goto_5c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_63

    iget-object v11, v0, Lcom/discord/models/user/MeUser;->email:Ljava/lang/String;

    goto :goto_65

    :cond_63
    move-object/from16 v11, p10

    :goto_65
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_6c

    iget-boolean v12, v0, Lcom/discord/models/user/MeUser;->mfaEnabled:Z

    goto :goto_6e

    :cond_6c
    move/from16 v12, p11

    :goto_6e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_75

    iget-boolean v13, v0, Lcom/discord/models/user/MeUser;->isVerified:Z

    goto :goto_77

    :cond_75
    move/from16 v13, p12

    :goto_77
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_7e

    iget-object v14, v0, Lcom/discord/models/user/MeUser;->token:Ljava/lang/String;

    goto :goto_80

    :cond_7e
    move-object/from16 v14, p13

    :goto_80
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_89

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getFlags()I

    move-result v15

    goto :goto_8b

    :cond_89
    move/from16 v15, p14

    :goto_8b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_96

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getPublicFlags()I

    move-result v15

    goto :goto_98

    :cond_96
    move/from16 v15, p15

    :goto_98
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_a1

    iget-object v15, v0, Lcom/discord/models/user/MeUser;->phoneNumber:Ljava/lang/String;

    goto :goto_a3

    :cond_a1
    move-object/from16 v15, p16

    :goto_a3
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_af

    iget-object v15, v0, Lcom/discord/models/user/MeUser;->nsfwAllowance:Lcom/discord/api/user/NsfwAllowance;

    goto :goto_b1

    :cond_af
    move-object/from16 v15, p17

    :goto_b1
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_bc

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getBio()Ljava/lang/String;

    move-result-object v16

    goto :goto_be

    :cond_bc
    move-object/from16 v16, p18

    :goto_be
    const/high16 v17, 0x20000

    and-int v1, v1, v17

    if-eqz v1, :cond_c9

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/user/MeUser;->getBannerColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_cb

    :cond_c9
    move-object/from16 v1, p19

    :goto_cb
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/discord/models/user/MeUser;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/models/user/MeUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->mfaEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->isVerified:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getFlags()I

    move-result v0

    return v0
.end method

.method public final component14()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getPublicFlags()I

    move-result v0

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/discord/api/user/NsfwAllowance;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->nsfwAllowance:Lcom/discord/api/user/NsfwAllowance;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBannerColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBanner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->isBot()Z

    move-result v0

    return v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->isSystemUser()Z

    move-result v0

    return v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getDiscriminator()I

    move-result v0

    return v0
.end method

.method public final component8()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/models/user/MeUser;
    .locals 21

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string/jumbo v0, "username"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "premiumTier"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nsfwAllowance"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/discord/models/user/MeUser;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/discord/models/user/MeUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/discord/models/user/MeUser;->globalName:Ljava/lang/String;

    iput-object v2, v0, Lcom/discord/models/user/MeUser;->globalName:Ljava/lang/String;

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_d1

    instance-of v0, p1, Lcom/discord/models/user/MeUser;

    if-eqz v0, :cond_cf

    check-cast p1, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBanner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getBanner()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->isBot()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->isBot()Z

    move-result v1

    if-ne v0, v1, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->isSystemUser()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->isSystemUser()Z

    move-result v1

    if-ne v0, v1, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getDiscriminator()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getDiscriminator()I

    move-result v1

    if-ne v0, v1, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/user/MeUser;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->mfaEnabled:Z

    iget-boolean v1, p1, Lcom/discord/models/user/MeUser;->mfaEnabled:Z

    if-ne v0, v1, :cond_cf

    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->isVerified:Z

    iget-boolean v1, p1, Lcom/discord/models/user/MeUser;->isVerified:Z

    if-ne v0, v1, :cond_cf

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/user/MeUser;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getFlags()I

    move-result v1

    if-ne v0, v1, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getPublicFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getPublicFlags()I

    move-result v1

    if-ne v0, v1, :cond_cf

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->phoneNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/user/MeUser;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->nsfwAllowance:Lcom/discord/api/user/NsfwAllowance;

    iget-object v1, p1, Lcom/discord/models/user/MeUser;->nsfwAllowance:Lcom/discord/api/user/NsfwAllowance;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBannerColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getBannerColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cf

    goto :goto_d1

    :cond_cf
    const/4 p1, 0x0

    return p1

    :cond_d1
    :goto_d1
    const/4 p1, 0x1

    return p1
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->bannerColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscriminator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/user/MeUser;->discriminator:I

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/user/MeUser;->flags:I

    return v0
.end method

.method public getGlobalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->globalName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasBirthday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->hasBirthday:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/user/MeUser;->id:J

    return-wide v0
.end method

.method public final getMfaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->mfaEnabled:Z

    return v0
.end method

.method public final getNsfwAllowance()Lcom/discord/api/user/NsfwAllowance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->nsfwAllowance:Lcom/discord/api/user/NsfwAllowance;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumTier()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->premiumTier:Lcom/discord/api/premium/PremiumTier;

    return-object v0
.end method

.method public getPublicFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/user/MeUser;->publicFlags:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/MeUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBanner()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->isBot()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_40

    const/4 v1, 0x1

    :cond_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->isSystemUser()Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getDiscriminator()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->email:Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->mfaEnabled:Z

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    :cond_75
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->isVerified:Z

    if-eqz v0, :cond_7d

    goto :goto_7e

    :cond_7d
    move v3, v0

    :goto_7e
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->token:Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getFlags()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getPublicFlags()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->phoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a6

    :cond_a5
    const/4 v0, 0x0

    :goto_a6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/user/MeUser;->nsfwAllowance:Lcom/discord/api/user/NsfwAllowance;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b3

    :cond_b2
    const/4 v0, 0x0

    :goto_b3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c2

    :cond_c1
    const/4 v0, 0x0

    :goto_c2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBannerColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_cf
    add-int/2addr v1, v2

    return v1
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->isBot:Z

    return v0
.end method

.method public isSystemUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->isSystemUser:Z

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/user/MeUser;->isVerified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MeUser(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->isSystemUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getDiscriminator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/user/MeUser;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/user/MeUser;->mfaEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/user/MeUser;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/user/MeUser;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publicFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getPublicFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/user/MeUser;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwAllowance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/user/MeUser;->nsfwAllowance:Lcom/discord/api/user/NsfwAllowance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/MeUser;->getBannerColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
