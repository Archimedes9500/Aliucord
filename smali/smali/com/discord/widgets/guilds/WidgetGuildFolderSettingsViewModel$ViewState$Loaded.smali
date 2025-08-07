.class public final Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState;
.source "WidgetGuildFolderSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState;",
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;",
        "component1",
        "()Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;",
        "",
        "component2",
        "()Z",
        "formState",
        "showSave",
        "copy",
        "(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;Z)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;",
        "getFormState",
        "Z",
        "getShowSave",
        "<init>",
        "(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;Z)V",
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
.field private final formState:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;

.field private final showSave:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;Z)V
    .locals 1

    const-string v0, "formState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->showSave:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->showSave:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->copy(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;Z)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->showSave:Z

    return v0
.end method

.method public final copy(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;Z)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;
    .locals 1

    const-string v0, "formState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;

    iget-object v1, p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->showSave:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->showSave:Z

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getFormState()Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;

    return-object v0
.end method

.method public final getShowSave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->showSave:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->showSave:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(formState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$FormState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;->showSave:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
