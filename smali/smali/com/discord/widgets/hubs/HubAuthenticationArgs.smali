.class public final Lcom/discord/widgets/hubs/HubAuthenticationArgs;
.super Ljava/lang/Object;
.source "WidgetHubAuthenticationlViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/HubAuthenticationArgs$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR!\u0010\n\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/HubAuthenticationArgs;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/lang/Long;",
        "email",
        "guildId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/widgets/hubs/HubAuthenticationArgs;",
        "toString",
        "",
        "hashCode",
        "()I",
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
        "Ljava/lang/Long;",
        "getGuildId",
        "Ljava/lang/String;",
        "getEmail",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
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
            "Lcom/discord/widgets/hubs/HubAuthenticationArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final email:Ljava/lang/String;

.field private final guildId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/hubs/HubAuthenticationArgs$Creator;

    invoke-direct {v0}, Lcom/discord/widgets/hubs/HubAuthenticationArgs$Creator;-><init>()V

    sput-object v0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/hubs/HubAuthenticationArgs;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->guildId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/hubs/HubAuthenticationArgs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/hubs/HubAuthenticationArgs;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubAuthenticationArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->email:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->guildId:Ljava/lang/Long;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->copy(Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/widgets/hubs/HubAuthenticationArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/widgets/hubs/HubAuthenticationArgs;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/hubs/HubAuthenticationArgs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/hubs/HubAuthenticationArgs;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/hubs/HubAuthenticationArgs;

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->guildId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->guildId:Ljava/lang/Long;

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

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HubAuthenticationArgs(email="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->guildId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->guildId:Ljava/lang/Long;

    if-eqz p2, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1e

    :cond_1a
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    return-void
.end method
