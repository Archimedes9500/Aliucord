.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
.super Ljava/lang/Object;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuth2Authorize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0082\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010-\u001a\u0004\u0008.\u0010\u0010R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008/\u0010\u0010R\u0016\u00102\u001a\u00020*8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001b\u0010 \u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010-\u001a\u0004\u00083\u0010\u0010R\u0019\u0010\u001e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u00084\u0010\u0010R\u0019\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00105\u001a\u0004\u00086\u0010\u000eR\u0013\u00107\u001a\u00020*8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00087\u00101R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u00088\u0010\u0010R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u00089\u0010\u0010R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u0008:\u0010\u0010R\u001b\u0010!\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010-\u001a\u0004\u0008;\u0010\u0010R\u0019\u0010\u001d\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008<\u0010\u0010\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
        "get",
        "()Lrx/Observable;",
        "",
        "captchaKey",
        "captchaRqtoken",
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;",
        "post",
        "(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;",
        "",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "clientId",
        "state",
        "responseType",
        "redirectUrl",
        "prompt",
        "scope",
        "permissions",
        "codeChallenge",
        "codeChallengeMethod",
        "internalReferrer",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getInternalReferrer",
        "getState",
        "getHasBotPermission",
        "()Z",
        "hasBotPermission",
        "getCodeChallenge",
        "getScope",
        "J",
        "getClientId",
        "isUnsupported",
        "getPermissions",
        "getResponseType",
        "getRedirectUrl",
        "getCodeChallengeMethod",
        "getPrompt",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final clientId:J

.field private final codeChallenge:Ljava/lang/String;

.field private final codeChallengeMethod:Ljava/lang/String;

.field private final internalReferrer:Ljava/lang/String;

.field private final permissions:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final responseType:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prompt"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    iput-object p3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    iput-object p10, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    iput-object p11, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->internalReferrer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_23

    const-string v1, "consent"

    move-object v9, v1

    goto :goto_25

    :cond_23
    move-object/from16 v9, p6

    :goto_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2b

    move-object v11, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v11, p8

    :goto_2d
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_33

    move-object v12, v2

    goto :goto_35

    :cond_33
    move-object/from16 v12, p9

    :goto_35
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3b

    move-object v13, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v13, p10

    :goto_3d
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_43

    move-object v14, v2

    goto :goto_45

    :cond_43
    move-object/from16 v14, p11

    :goto_45
    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v4, p3

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p4

    :goto_1c
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    goto :goto_25

    :cond_23
    move-object/from16 v6, p5

    :goto_25
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2c

    iget-object v7, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_35

    iget-object v8, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3e

    iget-object v9, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_47

    iget-object v10, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_50

    iget-object v11, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->internalReferrer:Ljava/lang/String;

    goto :goto_5b

    :cond_59
    move-object/from16 v1, p11

    :goto_5b
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    return-object v0
.end method

.method private final getHasBotPermission()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    const-string v1, " "

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_4b

    .line 4
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v4, Lcom/discord/api/auth/OAuthScope$Bot;->INSTANCE:Lcom/discord/api/auth/OAuthScope$Bot;

    invoke-virtual {v4}, Lcom/discord/api/auth/OAuthScope;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_47

    .line 6
    sget-object v4, Lcom/discord/api/auth/OAuthScope$WebhookIncoming;->INSTANCE:Lcom/discord/api/auth/OAuthScope$WebhookIncoming;

    invoke-virtual {v4}, Lcom/discord/api/auth/OAuthScope;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_47

    :cond_45
    const/4 v1, 0x0

    goto :goto_48

    :cond_47
    :goto_47
    const/4 v1, 0x1

    :goto_48
    if-eqz v1, :cond_20

    const/4 v2, 0x1

    :cond_4b
    :goto_4b
    return v2
.end method

.method public static synthetic post$default(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->post(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->internalReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 13

    const-string v0, "prompt"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_6d

    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    if-eqz v0, :cond_6b

    check-cast p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    iget-wide v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    iget-wide v2, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->internalReferrer:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->internalReferrer:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6d

    :cond_6b
    const/4 p1, 0x0

    return p1

    :cond_6d
    :goto_6d
    const/4 p1, 0x1

    return p1
.end method

.method public final get()Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/rest/RestAPI;->getOauth2Authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getClientId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    return-wide v0
.end method

.method public final getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->internalReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->internalReferrer:Ljava/lang/String;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_79
    add-int/2addr v0, v2

    return v0
.end method

.method public final isUnsupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getHasBotPermission()Z

    move-result v0

    return v0
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;",
            ">;"
        }
    .end annotation

    const-string v0, "authorize"

    const-string/jumbo v1, "true"

    .line 1
    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_1a

    const-string v1, "captcha_key"

    .line 2
    invoke-static {v1, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1e

    .line 3
    :cond_1a
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 4
    :goto_1e
    invoke-static {v0, p1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_2f

    const-string v0, "captcha_rqtoken"

    .line 5
    invoke-static {v0, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_33

    .line 6
    :cond_2f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 7
    :goto_33
    invoke-static {p1, p2}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 8
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 9
    iget-wide p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    .line 16
    iget-object v8, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    .line 17
    iget-object v9, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/discord/utilities/rest/RestAPI;->postOauth2Authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OAuth2Authorize(clientId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->clientId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->responseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->permissions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeChallengeMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->codeChallengeMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->internalReferrer:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
