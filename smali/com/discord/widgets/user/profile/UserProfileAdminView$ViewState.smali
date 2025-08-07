.class public final Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
.super Ljava/lang/Object;
.source "UserProfileAdminView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileAdminView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0092\u0001\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008*\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010)\u001a\u0004\u0008\u001c\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008+\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008-\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008.\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008/\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010)\u001a\u0004\u0008\u001d\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u00080\u0010\u0004\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "showEditMemberButton",
        "showKickButton",
        "showDisableCommunicationButton",
        "isMultiUserDM",
        "showBanButton",
        "showServerMuteButton",
        "isServerMuted",
        "showServerDeafenButton",
        "isServerDeafened",
        "showServerMoveAndDisconnectButtons",
        "isAdminSectionEnabled",
        "isMe",
        "isCommunicationDisabled",
        "copy",
        "(ZZZZZZZZZZZZZ)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShowEditMemberButton",
        "getShowBanButton",
        "getShowKickButton",
        "getShowServerMuteButton",
        "getShowServerMoveAndDisconnectButtons",
        "getShowServerDeafenButton",
        "getShowDisableCommunicationButton",
        "<init>",
        "(ZZZZZZZZZZZZZ)V",
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
.field private final isAdminSectionEnabled:Z

.field private final isCommunicationDisabled:Z

.field private final isMe:Z

.field private final isMultiUserDM:Z

.field private final isServerDeafened:Z

.field private final isServerMuted:Z

.field private final showBanButton:Z

.field private final showDisableCommunicationButton:Z

.field private final showEditMemberButton:Z

.field private final showKickButton:Z

.field private final showServerDeafenButton:Z

.field private final showServerMoveAndDisconnectButtons:Z

.field private final showServerMuteButton:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    iput-boolean p2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    iput-boolean p3, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showDisableCommunicationButton:Z

    iput-boolean p4, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    iput-boolean p5, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    iput-boolean p6, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    iput-boolean p7, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    iput-boolean p8, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    iput-boolean p9, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    iput-boolean p10, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveAndDisconnectButtons:Z

    iput-boolean p11, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    iput-boolean p12, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMe:Z

    iput-boolean p13, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isCommunicationDisabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;ZZZZZZZZZZZZZILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showDisableCommunicationButton:Z

    goto :goto_1d

    :cond_1b
    move/from16 v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    iget-boolean v5, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    goto :goto_26

    :cond_24
    move/from16 v5, p4

    :goto_26
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2d

    iget-boolean v6, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    goto :goto_2f

    :cond_2d
    move/from16 v6, p5

    :goto_2f
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    iget-boolean v7, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    goto :goto_38

    :cond_36
    move/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3f

    iget-boolean v8, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    goto :goto_41

    :cond_3f
    move/from16 v8, p7

    :goto_41
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_48

    iget-boolean v9, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    goto :goto_4a

    :cond_48
    move/from16 v9, p8

    :goto_4a
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_51

    iget-boolean v10, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    goto :goto_53

    :cond_51
    move/from16 v10, p9

    :goto_53
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5a

    iget-boolean v11, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveAndDisconnectButtons:Z

    goto :goto_5c

    :cond_5a
    move/from16 v11, p10

    :goto_5c
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_63

    iget-boolean v12, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    goto :goto_65

    :cond_63
    move/from16 v12, p11

    :goto_65
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6c

    iget-boolean v13, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMe:Z

    goto :goto_6e

    :cond_6c
    move/from16 v13, p12

    :goto_6e
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_75

    iget-boolean v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isCommunicationDisabled:Z

    goto :goto_77

    :cond_75
    move/from16 v1, p13

    :goto_77
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->copy(ZZZZZZZZZZZZZ)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveAndDisconnectButtons:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMe:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isCommunicationDisabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showDisableCommunicationButton:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZZZZZ)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
    .locals 15

    new-instance v14, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;-><init>(ZZZZZZZZZZZZZ)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_59

    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    if-eqz v0, :cond_57

    check-cast p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showDisableCommunicationButton:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showDisableCommunicationButton:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveAndDisconnectButtons:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveAndDisconnectButtons:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMe:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMe:Z

    if-ne v0, v1, :cond_57

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isCommunicationDisabled:Z

    iget-boolean p1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isCommunicationDisabled:Z

    if-ne v0, p1, :cond_57

    goto :goto_59

    :cond_57
    const/4 p1, 0x0

    return p1

    :cond_59
    :goto_59
    const/4 p1, 0x1

    return p1
.end method

.method public final getShowBanButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    return v0
.end method

.method public final getShowDisableCommunicationButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showDisableCommunicationButton:Z

    return v0
.end method

.method public final getShowEditMemberButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    return v0
.end method

.method public final getShowKickButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    return v0
.end method

.method public final getShowServerDeafenButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    return v0
.end method

.method public final getShowServerMoveAndDisconnectButtons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveAndDisconnectButtons:Z

    return v0
.end method

.method public final getShowServerMuteButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showDisableCommunicationButton:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    :cond_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    :cond_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    :cond_45
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveAndDisconnectButtons:Z

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    :cond_4d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    :cond_55
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMe:Z

    if-eqz v2, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isCommunicationDisabled:Z

    if-eqz v2, :cond_65

    goto :goto_66

    :cond_65
    move v1, v2

    :goto_66
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdminSectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    return v0
.end method

.method public final isCommunicationDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isCommunicationDisabled:Z

    return v0
.end method

.method public final isMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMe:Z

    return v0
.end method

.method public final isMultiUserDM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    return v0
.end method

.method public final isServerDeafened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    return v0
.end method

.method public final isServerMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewState(showEditMemberButton="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showKickButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDisableCommunicationButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showDisableCommunicationButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiUserDM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBanButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showServerMuteButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isServerMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showServerDeafenButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isServerDeafened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showServerMoveAndDisconnectButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveAndDisconnectButtons:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdminSectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCommunicationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isCommunicationDisabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
