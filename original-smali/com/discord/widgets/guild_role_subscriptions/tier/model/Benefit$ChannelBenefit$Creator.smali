.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;
    .locals 8

    const-string v0, "in"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/models/domain/emoji/Emoji;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    move-object v5, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;-><init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;
    .locals 0

    new-array p1, p1, [Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit$Creator;->newArray(I)[Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    move-result-object p1

    return-object p1
.end method
