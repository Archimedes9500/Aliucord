.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;
.source "WidgetServerSettingsEnableCommunityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Z",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
        "component3",
        "()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
        "currentPage",
        "isLoading",
        "communityGuildConfig",
        "copy",
        "(IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
        "getCommunityGuildConfig",
        "I",
        "getCurrentPage",
        "<init>",
        "(IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)V",
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
.field private final communityGuildConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

.field private final currentPage:I

.field private final isLoading:Z


# direct methods
.method public constructor <init>(IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)V
    .locals 1

    const-string v0, "communityGuildConfig"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->currentPage:I

    iput-boolean p2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->isLoading:Z

    iput-object p3, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->communityGuildConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;ILjava/lang/Object;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->currentPage:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->isLoading:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->communityGuildConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->copy(IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->currentPage:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->isLoading:Z

    return v0
.end method

.method public final component3()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->communityGuildConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    return-object v0
.end method

.method public final copy(IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;
    .locals 1

    const-string v0, "communityGuildConfig"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;-><init>(IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    iget v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->currentPage:I

    iget v1, p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->currentPage:I

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->isLoading:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->isLoading:Z

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->communityGuildConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    iget-object p1, p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->communityGuildConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->communityGuildConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    return-object v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->currentPage:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->currentPage:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->isLoading:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->communityGuildConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loaded(currentPage="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", communityGuildConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->communityGuildConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
