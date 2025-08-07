.class public final Lcom/discord/widgets/hubs/HubEmailArgs;
.super Ljava/lang/Object;
.source "WidgetHubEmailViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/HubEmailArgs$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010\u0004\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/HubEmailArgs;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "Lcom/discord/widgets/hubs/HubEmailEntryPoint;",
        "component3",
        "()Lcom/discord/widgets/hubs/HubEmailEntryPoint;",
        "guildName",
        "guildMemberCount",
        "entryPoint",
        "copy",
        "(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;)Lcom/discord/widgets/hubs/HubEmailArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/discord/widgets/hubs/HubEmailEntryPoint;",
        "getEntryPoint",
        "I",
        "getGuildMemberCount",
        "Ljava/lang/String;",
        "getGuildName",
        "<init>",
        "(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;)V",
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
            "Lcom/discord/widgets/hubs/HubEmailArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

.field private final guildMemberCount:I

.field private final guildName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/hubs/HubEmailArgs$Creator;

    invoke-direct {v0}, Lcom/discord/widgets/hubs/HubEmailArgs$Creator;-><init>()V

    sput-object v0, Lcom/discord/widgets/hubs/HubEmailArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/hubs/HubEmailArgs;-><init>(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;)V
    .locals 1

    const-string v0, "guildName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildName:Ljava/lang/String;

    iput p2, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildMemberCount:I

    iput-object p3, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 2
    sget-object p3, Lcom/discord/widgets/hubs/HubEmailEntryPoint;->Default:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/hubs/HubEmailArgs;-><init>(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/hubs/HubEmailArgs;Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubEmailArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildMemberCount:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/hubs/HubEmailArgs;->copy(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;)Lcom/discord/widgets/hubs/HubEmailArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildMemberCount:I

    return v0
.end method

.method public final component3()Lcom/discord/widgets/hubs/HubEmailEntryPoint;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;)Lcom/discord/widgets/hubs/HubEmailArgs;
    .locals 1

    const-string v0, "guildName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/hubs/HubEmailArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/hubs/HubEmailArgs;-><init>(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/hubs/HubEmailArgs;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/hubs/HubEmailArgs;

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/hubs/HubEmailArgs;->guildName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildMemberCount:I

    iget v1, p1, Lcom/discord/widgets/hubs/HubEmailArgs;->guildMemberCount:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    iget-object p1, p1, Lcom/discord/widgets/hubs/HubEmailArgs;->entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getEntryPoint()Lcom/discord/widgets/hubs/HubEmailEntryPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    return-object v0
.end method

.method public final getGuildMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildMemberCount:I

    return v0
.end method

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildMemberCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HubEmailArgs(guildName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildMemberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->guildMemberCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/discord/widgets/hubs/HubEmailArgs;->entryPoint:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
