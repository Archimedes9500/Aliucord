.class public final Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;
.super Ljava/lang/Object;
.source "WidgetGuildCreate.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/create/WidgetGuildCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJD\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u000f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010\nR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008(\u0010\nR\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u0008*\u0010\u0007\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
        "component2",
        "()Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
        "",
        "component3",
        "()Z",
        "component4",
        "component5",
        "analyticsLocation",
        "template",
        "showChannelPrompt",
        "customTitle",
        "closeWithResult",
        "copy",
        "(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;Z)Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "getShowChannelPrompt",
        "Ljava/lang/String;",
        "getCustomTitle",
        "getAnalyticsLocation",
        "getCloseWithResult",
        "Lcom/discord/widgets/guilds/create/StockGuildTemplate;",
        "getTemplate",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;Z)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsLocation:Ljava/lang/String;

.field private final closeWithResult:Z

.field private final customTitle:Ljava/lang/String;

.field private final showChannelPrompt:Z

.field private final template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options$Creator;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options$Creator;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "analyticsLocation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "template"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->analyticsLocation:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->showChannelPrompt:Z

    iput-object p4, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->customTitle:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->closeWithResult:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    .line 2
    sget-object p2, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CREATE:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_e

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    move v3, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_14

    const/4 p4, 0x0

    :cond_14
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1b

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1b
    move v5, p5

    :goto_1c
    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;-><init>(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->analyticsLocation:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->showChannelPrompt:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->customTitle:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->closeWithResult:Z

    :cond_21
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->copy(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;Z)Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->analyticsLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/discord/widgets/guilds/create/StockGuildTemplate;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->showChannelPrompt:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->customTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->closeWithResult:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;Z)Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;
    .locals 7

    const-string v0, "analyticsLocation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "template"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;-><init>(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_35

    instance-of v0, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->analyticsLocation:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->analyticsLocation:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    iget-object v1, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->showChannelPrompt:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->showChannelPrompt:Z

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->customTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->customTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->closeWithResult:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->closeWithResult:Z

    if-ne v0, p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnalyticsLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->analyticsLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseWithResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->closeWithResult:Z

    return v0
.end method

.method public final getCustomTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->customTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowChannelPrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->showChannelPrompt:Z

    return v0
.end method

.method public final getTemplate()Lcom/discord/widgets/guilds/create/StockGuildTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->analyticsLocation:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->showChannelPrompt:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :cond_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->customTitle:Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->closeWithResult:Z

    if-eqz v1, :cond_33

    goto :goto_34

    :cond_33
    move v3, v1

    :goto_34
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Options(analyticsLocation="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->analyticsLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showChannelPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->showChannelPrompt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->customTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closeWithResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->closeWithResult:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->analyticsLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->template:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->showChannelPrompt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->customTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->closeWithResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
