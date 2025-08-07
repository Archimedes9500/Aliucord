.class public final Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;
.super Ljava/lang/Object;
.source "MobileReportsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectoryServerPreview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "component2",
        "()Lcom/discord/api/directory/DirectoryEntryGuild;",
        "hub",
        "directoryEntry",
        "copy",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/directory/DirectoryEntryGuild;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "getDirectoryEntry",
        "Lcom/discord/models/guild/Guild;",
        "getHub",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/directory/DirectoryEntryGuild;)V",
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
.field private final directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

.field private final hub:Lcom/discord/models/guild/Guild;


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/directory/DirectoryEntryGuild;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryEntry"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->hub:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;Lcom/discord/models/guild/Guild;Lcom/discord/api/directory/DirectoryEntryGuild;ILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->hub:Lcom/discord/models/guild/Guild;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->copy(Lcom/discord/models/guild/Guild;Lcom/discord/api/directory/DirectoryEntryGuild;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->hub:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/directory/DirectoryEntryGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Lcom/discord/api/directory/DirectoryEntryGuild;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryEntry"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/directory/DirectoryEntryGuild;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->hub:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->hub:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    iget-object p1, p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

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

.method public final getDirectoryEntry()Lcom/discord/api/directory/DirectoryEntryGuild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    return-object v0
.end method

.method public final getHub()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->hub:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->hub:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DirectoryServerPreview(hub="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->hub:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directoryEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;->directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
