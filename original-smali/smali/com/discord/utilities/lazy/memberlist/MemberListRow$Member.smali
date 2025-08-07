.class public final Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;
.super Lcom/discord/utilities/lazy/memberlist/MemberListRow;
.source "MemberListRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/lazy/memberlist/MemberListRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Member"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\"\u001a\u00020\t\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010$\u001a\u00020\t\u0012\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010?J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0096\u0001\u0010&\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u001a\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\t2\u0008\u0008\u0002\u0010%\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0010\u0010)\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019J\u001a\u0010,\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0019\u0010$\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010.\u001a\u0004\u0008$\u0010\u000bR\u0019\u0010\u001e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008/\u0010\u000bR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00100\u001a\u0004\u00081\u0010\u000eR\u0019\u0010\u001b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u0010\u0008R\u001b\u0010!\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00102\u001a\u0004\u00084\u0010\u0008R\u001d\u0010\u001a\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00105\u001a\u0004\u00086\u0010\u0005R\u0019\u0010\u001c\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008\u001c\u0010\u000bR\u001b\u0010 \u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u00087\u0010\u000eR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00108\u001a\u0004\u00089\u0010\u0012R\u0019\u0010\"\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010.\u001a\u0004\u0008:\u0010\u000bR\u001b\u0010#\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00102\u001a\u0004\u0008;\u0010\u0008R\u0019\u0010%\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010<\u001a\u0004\u0008=\u0010\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Z",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "Lcom/discord/models/presence/Presence;",
        "component6",
        "()Lcom/discord/models/presence/Presence;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()I",
        "userId",
        "name",
        "isBot",
        "tagText",
        "tagVerified",
        "presence",
        "color",
        "avatarUrl",
        "showOwnerIndicator",
        "premiumSince",
        "isApplicationStreaming",
        "userFlags",
        "copy",
        "(JLjava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getTagVerified",
        "Ljava/lang/Integer;",
        "getTagText",
        "Ljava/lang/String;",
        "getName",
        "getAvatarUrl",
        "J",
        "getUserId",
        "getColor",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "getShowOwnerIndicator",
        "getPremiumSince",
        "I",
        "getUserFlags",
        "<init>",
        "(JLjava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)V",
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
.field private final avatarUrl:Ljava/lang/String;

.field private final color:Ljava/lang/Integer;

.field private final isApplicationStreaming:Z

.field private final isBot:Z

.field private final name:Ljava/lang/String;

.field private final premiumSince:Ljava/lang/String;

.field private final presence:Lcom/discord/models/presence/Presence;

.field private final showOwnerIndicator:Z

.field private final tagText:Ljava/lang/Integer;

.field private final tagVerified:Z

.field private final userFlags:I

.field private final userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 2
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userId:J

    iput-object p3, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isBot:Z

    iput-object p5, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagText:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagVerified:Z

    iput-object p7, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->presence:Lcom/discord/models/presence/Presence;

    iput-object p8, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->color:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->avatarUrl:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->showOwnerIndicator:Z

    iput-object p11, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->premiumSince:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isApplicationStreaming:Z

    iput p13, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userFlags:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;JLjava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->name:Ljava/lang/String;

    goto :goto_14

    :cond_12
    move-object/from16 v4, p3

    :goto_14
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1b

    iget-boolean v5, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isBot:Z

    goto :goto_1d

    :cond_1b
    move/from16 v5, p4

    :goto_1d
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_24

    iget-object v6, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagText:Ljava/lang/Integer;

    goto :goto_26

    :cond_24
    move-object/from16 v6, p5

    :goto_26
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2d

    iget-boolean v7, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagVerified:Z

    goto :goto_2f

    :cond_2d
    move/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_36

    iget-object v8, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->presence:Lcom/discord/models/presence/Presence;

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3f

    iget-object v9, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->color:Ljava/lang/Integer;

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_48

    iget-object v10, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->avatarUrl:Ljava/lang/String;

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_51

    iget-boolean v11, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->showOwnerIndicator:Z

    goto :goto_53

    :cond_51
    move/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5a

    iget-object v12, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->premiumSince:Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p11

    :goto_5c
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_63

    iget-boolean v13, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isApplicationStreaming:Z

    goto :goto_65

    :cond_63
    move/from16 v13, p12

    :goto_65
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6c

    iget v1, v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userFlags:I

    goto :goto_6e

    :cond_6c
    move/from16 v1, p13

    :goto_6e
    move-wide p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->copy(JLjava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->premiumSince:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isApplicationStreaming:Z

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userFlags:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isBot:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagVerified:Z

    return v0
.end method

.method public final component6()Lcom/discord/models/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->showOwnerIndicator:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;
    .locals 15
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;-><init>(JLjava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_6d

    instance-of v0, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    if-eqz v0, :cond_6b

    check-cast p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    iget-wide v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userId:J

    iget-wide v2, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_6b

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isBot:Z

    iget-boolean v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isBot:Z

    if-ne v0, v1, :cond_6b

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagText:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagText:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagVerified:Z

    iget-boolean v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagVerified:Z

    if-ne v0, v1, :cond_6b

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->presence:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->presence:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->color:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->color:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->avatarUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->avatarUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->showOwnerIndicator:Z

    iget-boolean v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->showOwnerIndicator:Z

    if-ne v0, v1, :cond_6b

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->premiumSince:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->premiumSince:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isApplicationStreaming:Z

    iget-boolean v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isApplicationStreaming:Z

    if-ne v0, v1, :cond_6b

    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userFlags:I

    iget p1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userFlags:I

    if-ne v0, p1, :cond_6b

    goto :goto_6d

    :cond_6b
    const/4 p1, 0x0

    return p1

    :cond_6d
    :goto_6d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumSince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->premiumSince:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final getShowOwnerIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->showOwnerIndicator:Z

    return v0
.end method

.method public final getTagText()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTagVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagVerified:Z

    return v0
.end method

.method public final getUserFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userFlags:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->name:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isBot:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagText:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagVerified:Z

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :cond_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->presence:Lcom/discord/models/presence/Presence;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v1

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->avatarUrl:Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->showOwnerIndicator:Z

    if-eqz v1, :cond_60

    const/4 v1, 0x1

    :cond_60
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->premiumSince:Ljava/lang/String;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isApplicationStreaming:Z

    if-eqz v1, :cond_73

    goto :goto_74

    :cond_73
    move v3, v1

    :goto_74
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userFlags:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isApplicationStreaming:Z

    return v0
.end method

.method public final isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isBot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Member(userId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isBot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagText:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->tagVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOwnerIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->showOwnerIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->premiumSince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->isApplicationStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->userFlags:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
