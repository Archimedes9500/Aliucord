.class public final Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;
.source "WidgetPruneUsersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0013\u0010\u001a\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;",
        "",
        "component3",
        "()Z",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;",
        "component1",
        "()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;",
        "",
        "component2",
        "()I",
        "pruneDays",
        "pruneCount",
        "pruneInProgress",
        "copy",
        "(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZ)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getPruneButtonEnabled",
        "pruneButtonEnabled",
        "I",
        "getPruneCount",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;",
        "getPruneDays",
        "<init>",
        "(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZ)V",
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
.field private final pruneCount:I

.field private final pruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

.field private final pruneInProgress:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZ)V
    .locals 1

    const-string/jumbo v0, "pruneDays"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    iput p2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneCount:I

    iput-boolean p3, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneInProgress:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZ)V

    return-void
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneInProgress:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZILjava/lang/Object;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneCount:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneInProgress:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->copy(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZ)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneCount:I

    return v0
.end method

.method public final copy(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZ)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;
    .locals 1

    const-string/jumbo v0, "pruneDays"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneCount:I

    iget v1, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneCount:I

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneInProgress:Z

    iget-boolean p1, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneInProgress:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getPruneButtonEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneCount:I

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneInProgress:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final getPruneCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneCount:I

    return v0
.end method

.method public final getPruneDays()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneInProgress:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(pruneDays="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pruneCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pruneInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->pruneInProgress:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
