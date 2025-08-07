.class public final Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;
.super Ljava/lang/Object;
.source "GuildBoostPerkViewAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildBoostPerkViewListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u001c\u0010\u0018\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000eR\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/CharSequence;",
        "iconResId",
        "text",
        "copy",
        "(ILjava/lang/CharSequence;)Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "I",
        "getType",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Ljava/lang/CharSequence;",
        "getText",
        "getIconResId",
        "<init>",
        "(ILjava/lang/CharSequence;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem$Companion;

.field public static final TYPE_LIST_ITEM:I = 0x1


# instance fields
.field private final iconResId:I

.field private final key:Ljava/lang/String;

.field private final text:Ljava/lang/CharSequence;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->Companion:Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->iconResId:I

    iput-object p2, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->type:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;ILjava/lang/CharSequence;ILjava/lang/Object;)Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->iconResId:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->text:Ljava/lang/CharSequence;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->copy(ILjava/lang/CharSequence;)Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->iconResId:I

    return v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(ILjava/lang/CharSequence;)Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    iget v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->iconResId:I

    iget v1, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->iconResId:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->iconResId:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->iconResId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildBoostPerkViewListItem(iconResId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->iconResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;->text:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
