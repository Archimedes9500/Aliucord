.class public final Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;
    .locals 8

    const-string v0, "in"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_22

    const/4 v6, 0x1

    goto :goto_23

    :cond_22
    const/4 v6, 0x0

    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    move-object v1, v0

    move v4, v6

    move-object v5, v7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;-><init>(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;
    .locals 0

    new-array p1, p1, [Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options$Creator;->newArray(I)[Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    move-result-object p1

    return-object p1
.end method
