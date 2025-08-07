.class public final Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;
.super Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;
.source "WidgetPruneUsersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;",
        "component1",
        "()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "whichPruneDays",
        "guildName",
        "copy",
        "(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;Ljava/lang/String;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getGuildName",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;",
        "getWhichPruneDays",
        "<init>",
        "(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;Ljava/lang/String;)V",
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
.field private final guildName:Ljava/lang/String;

.field private final whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "whichPruneDays"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->guildName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->guildName:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->copy(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;Ljava/lang/String;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;Ljava/lang/String;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;
    .locals 1

    const-string/jumbo v0, "whichPruneDays"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;-><init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->guildName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->guildName:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhichPruneDays()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->guildName:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loading(whichPruneDays="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->whichPruneDays:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->guildName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
