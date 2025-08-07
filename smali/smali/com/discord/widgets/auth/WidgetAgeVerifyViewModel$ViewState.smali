.class public final Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetAgeVerifyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J^\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008\u0014\u0010\u0004R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010\u0007R$\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010)R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010\tR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()I",
        "",
        "component4",
        "()Ljava/lang/Long;",
        "",
        "component5",
        "()Ljava/lang/String;",
        "Lcom/discord/api/channel/Channel;",
        "component6",
        "()Lcom/discord/api/channel/Channel;",
        "component7",
        "isSubmitting",
        "errorStringId",
        "displayedChild",
        "dateOfBirth",
        "underageMessage",
        "safeChannel",
        "shouldClose",
        "copy",
        "(ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;Z)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShouldClose",
        "Ljava/lang/Integer;",
        "getErrorStringId",
        "Ljava/lang/String;",
        "getUnderageMessage",
        "setUnderageMessage",
        "(Ljava/lang/String;)V",
        "I",
        "getDisplayedChild",
        "Lcom/discord/api/channel/Channel;",
        "getSafeChannel",
        "Ljava/lang/Long;",
        "getDateOfBirth",
        "setDateOfBirth",
        "(Ljava/lang/Long;)V",
        "<init>",
        "(ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;Z)V",
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
.field private dateOfBirth:Ljava/lang/Long;

.field private final displayedChild:I

.field private final errorStringId:Ljava/lang/Integer;

.field private final isSubmitting:Z

.field private final safeChannel:Lcom/discord/api/channel/Channel;

.field private final shouldClose:Z

.field private underageMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting:Z

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->errorStringId:Ljava/lang/Integer;

    iput p3, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->displayedChild:I

    iput-object p4, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->dateOfBirth:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->underageMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->safeChannel:Lcom/discord/api/channel/Channel;

    iput-boolean p7, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->shouldClose:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting:Z

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->errorStringId:Ljava/lang/Integer;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->displayedChild:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->dateOfBirth:Ljava/lang/Long;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->underageMessage:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->safeChannel:Lcom/discord/api/channel/Channel;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-boolean p7, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->shouldClose:Z

    :cond_2f
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->copy(ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;Z)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->errorStringId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->displayedChild:I

    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->dateOfBirth:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->underageMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->safeChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->shouldClose:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;Z)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;
    .locals 9

    new-instance v8, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;-><init>(ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;Z)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_45

    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    if-eqz v0, :cond_43

    check-cast p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting:Z

    iget-boolean v1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting:Z

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->errorStringId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->errorStringId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->displayedChild:I

    iget v1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->displayedChild:I

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->dateOfBirth:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->dateOfBirth:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->underageMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->underageMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->safeChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->safeChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->shouldClose:Z

    iget-boolean p1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->shouldClose:Z

    if-ne v0, p1, :cond_43

    goto :goto_45

    :cond_43
    const/4 p1, 0x0

    return p1

    :cond_45
    :goto_45
    const/4 p1, 0x1

    return p1
.end method

.method public final getDateOfBirth()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->dateOfBirth:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDisplayedChild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->displayedChild:I

    return v0
.end method

.method public final getErrorStringId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->errorStringId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSafeChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->safeChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getShouldClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->shouldClose:Z

    return v0
.end method

.method public final getUnderageMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->underageMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->errorStringId:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->displayedChild:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->dateOfBirth:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->underageMessage:Ljava/lang/String;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->safeChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v3

    :cond_3d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->shouldClose:Z

    if-eqz v2, :cond_45

    goto :goto_46

    :cond_45
    move v1, v2

    :goto_46
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubmitting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting:Z

    return v0
.end method

.method public final setDateOfBirth(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->dateOfBirth:Ljava/lang/Long;

    return-void
.end method

.method public final setUnderageMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->underageMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewState(isSubmitting="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorStringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->errorStringId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->displayedChild:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->dateOfBirth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underageMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->underageMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", safeChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->safeChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->shouldClose:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
