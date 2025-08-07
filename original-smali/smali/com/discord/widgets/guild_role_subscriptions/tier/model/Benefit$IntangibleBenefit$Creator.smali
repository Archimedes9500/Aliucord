.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/emoji/Emoji;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;-><init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;
    .locals 0

    new-array p1, p1, [Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit$Creator;->newArray(I)[Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    move-result-object p1

    return-object p1
.end method
