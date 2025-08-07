.class public final Lcom/discord/widgets/hubs/HubDescriptionArgs$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/hubs/HubDescriptionArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/widgets/hubs/HubDescriptionArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/hubs/HubDescriptionArgs;
    .locals 12

    const-string v0, "in"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/hubs/HubDescriptionArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_19

    const/4 v8, 0x1

    goto :goto_1a

    :cond_19
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v10, 0x1

    goto :goto_27

    :cond_26
    const/4 v10, 0x0

    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    move-object v1, v0

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/hubs/HubDescriptionArgs;-><init>(JJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/HubDescriptionArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/hubs/HubDescriptionArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/widgets/hubs/HubDescriptionArgs;
    .locals 0

    new-array p1, p1, [Lcom/discord/widgets/hubs/HubDescriptionArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/HubDescriptionArgs$Creator;->newArray(I)[Lcom/discord/widgets/hubs/HubDescriptionArgs;

    move-result-object p1

    return-object p1
.end method
