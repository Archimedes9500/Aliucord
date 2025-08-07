.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*B=\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0010\u0015\u001a\u00060\tj\u0002`\n\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000b\u001a\u00060\tj\u0002`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JP\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000c\u0008\u0002\u0010\u0015\u001a\u00060\tj\u0002`\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u001a\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR\u0019\u0010\u0017\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\u0017\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010\u0004R!\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010\u0008R\u001d\u0010\u0015\u001a\u00060\tj\u0002`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\u000c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        "",
        "",
        "component1",
        "()I",
        "",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        "component2",
        "()Ljava/util/List;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component3",
        "()J",
        "",
        "component4",
        "()Ljava/lang/String;",
        "",
        "component5",
        "()Z",
        "totalBannedUsers",
        "filteredBannedUsers",
        "guildId",
        "guildName",
        "isLoading",
        "copy",
        "(ILjava/util/List;JLjava/lang/String;Z)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getGuildName",
        "Z",
        "I",
        "getTotalBannedUsers",
        "Ljava/util/List;",
        "getFilteredBannedUsers",
        "J",
        "getGuildId",
        "<init>",
        "(ILjava/util/List;JLjava/lang/String;Z)V",
        "Companion",
        "BanItem",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

.field public static final TYPE_BANNED_USER:I = 0x1

.field private static final emptyBansList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final filteredBannedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final guildName:Ljava/lang/String;

.field private final isLoading:Z

.field private final totalBannedUsers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->emptyBansList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;JLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    return-void
.end method

.method public static final synthetic access$getEmptyBansList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->emptyBansList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;ILjava/util/List;JLjava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    :cond_13
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    :cond_1a
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    :cond_21
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->copy(ILjava/util/List;JLjava/lang/String;Z)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    return v0
.end method

.method public final copy(ILjava/util/List;JLjava/lang/String;Z)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;J",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;"
        }
    .end annotation

    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;-><init>(ILjava/util/List;JLjava/lang/String;Z)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    iget v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    if-ne v0, p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getFilteredBannedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    return-wide v0
.end method

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBannedUsers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_23
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(totalBannedUsers="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->totalBannedUsers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filteredBannedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->filteredBannedUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
