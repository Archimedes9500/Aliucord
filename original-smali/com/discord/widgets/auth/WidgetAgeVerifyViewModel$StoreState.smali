.class public final Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetAgeVerifyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/user/NsfwAllowance;",
        "component2",
        "()Lcom/discord/api/user/NsfwAllowance;",
        "",
        "component3",
        "()Z",
        "safeChannel",
        "nsfwAllowed",
        "authed",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/user/NsfwAllowance;Z)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;",
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
        "getAuthed",
        "Lcom/discord/api/channel/Channel;",
        "getSafeChannel",
        "Lcom/discord/api/user/NsfwAllowance;",
        "getNsfwAllowed",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/user/NsfwAllowance;Z)V",
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
.field private final authed:Z

.field private final nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

.field private final safeChannel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/user/NsfwAllowance;Z)V
    .locals 1

    const-string v0, "nsfwAllowed"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->safeChannel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    iput-boolean p3, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->authed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;Lcom/discord/api/channel/Channel;Lcom/discord/api/user/NsfwAllowance;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->safeChannel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->authed:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/api/user/NsfwAllowance;Z)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->safeChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/user/NsfwAllowance;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->authed:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/api/user/NsfwAllowance;Z)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;
    .locals 1

    const-string v0, "nsfwAllowed"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/user/NsfwAllowance;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->safeChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->safeChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->authed:Z

    iget-boolean p1, p1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->authed:Z

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->authed:Z

    return v0
.end method

.method public final getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    return-object v0
.end method

.method public final getSafeChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->safeChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->safeChannel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->authed:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(safeChannel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->safeChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->authed:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
