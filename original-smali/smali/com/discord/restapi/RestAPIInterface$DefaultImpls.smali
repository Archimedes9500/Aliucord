.class public final Lcom/discord/restapi/RestAPIInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "RestAPIInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static synthetic getInviteCode$default(Lcom/discord/restapi/RestAPIInterface;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 1
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->getInviteCode(Ljava/lang/String;ZLjava/lang/Long;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInviteCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMyEntitlements$default(Lcom/discord/restapi/RestAPIInterface;JZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_7

    const/4 p3, 0x1

    .line 1
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->getMyEntitlements(JZ)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMyEntitlements"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOauth2Authorize$default(Lcom/discord/restapi/RestAPIInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 10

    if-nez p9, :cond_26

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v5, v1

    goto :goto_a

    :cond_9
    move-object v5, p3

    :goto_a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_12

    const-string v0, "consent"

    move-object v7, v0

    goto :goto_13

    :cond_12
    move-object v7, p5

    :goto_13
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_19

    move-object v9, v1

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p7

    :goto_1b
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v8, p6

    .line 1
    invoke-interface/range {v2 .. v9}, Lcom/discord/restapi/RestAPIInterface;->getOauth2Authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 2
    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getOauth2Authorize"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getOauth2SamsungAuthorize$default(Lcom/discord/restapi/RestAPIInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 7

    if-nez p8, :cond_19

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_7

    const/4 p3, 0x0

    :cond_7
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_e

    const-string p5, "consent"

    :cond_e
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/discord/restapi/RestAPIInterface;->getOauth2SamsungAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOauth2SamsungAuthorize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinGuild$default(Lcom/discord/restapi/RestAPIInterface;JZLjava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$InviteCode;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 10

    if-nez p9, :cond_23

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v7, v1

    goto :goto_a

    :cond_9
    move-object v7, p5

    :goto_a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_10

    move-object v8, v1

    goto :goto_12

    :cond_10
    move-object/from16 v8, p6

    :goto_12
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_18

    move-object v9, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v9, p7

    :goto_1a
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-interface/range {v2 .. v9}, Lcom/discord/restapi/RestAPIInterface;->joinGuild(JZLjava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$InviteCode;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 2
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: joinGuild"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic postOauth2Authorize$default(Lcom/discord/restapi/RestAPIInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lrx/Observable;
    .locals 14

    move/from16 v0, p11

    if-nez p12, :cond_51

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v6, v2

    goto :goto_d

    :cond_b
    move-object/from16 v6, p3

    :goto_d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_15

    const-string v1, "consent"

    move-object v8, v1

    goto :goto_17

    :cond_15
    move-object/from16 v8, p5

    :goto_17
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1d

    move-object v10, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v10, p7

    :goto_1f
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_25

    move-object v11, v2

    goto :goto_27

    :cond_25
    move-object/from16 v11, p8

    :goto_27
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2d

    move-object v12, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v12, p9

    :goto_2f
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_42

    const-string v0, "authorize"

    const-string/jumbo v1, "true"

    .line 1
    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v13, v0

    goto :goto_44

    :cond_42
    move-object/from16 v13, p10

    :goto_44
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v13}, Lcom/discord/restapi/RestAPIInterface;->postOauth2Authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 2
    :cond_51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: postOauth2Authorize"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic report$default(Lcom/discord/restapi/RestAPIInterface;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;
    .locals 1

    if-nez p6, :cond_1c

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move-object p4, v0

    .line 1
    :cond_17
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->report(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: report"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic userProfileGet$default(Lcom/discord/restapi/RestAPIInterface;JZLjava/lang/Long;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    if-nez p6, :cond_11

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_7

    const/4 p3, 0x0

    :cond_7
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    const/4 p4, 0x0

    .line 1
    :cond_c
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->userProfileGet(JZLjava/lang/Long;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: userProfileGet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
