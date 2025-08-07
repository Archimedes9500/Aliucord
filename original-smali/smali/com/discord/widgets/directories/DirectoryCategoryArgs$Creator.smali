.class public final Lcom/discord/widgets/directories/DirectoryCategoryArgs$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/directories/DirectoryCategoryArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/widgets/directories/DirectoryCategoryArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/directories/DirectoryCategoryArgs;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/directories/DirectoryCategoryArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    invoke-direct {v0, p1}, Lcom/discord/widgets/directories/DirectoryCategoryArgs;-><init>(Lcom/discord/models/hubs/DirectoryEntryCategory;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/directories/DirectoryCategoryArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/directories/DirectoryCategoryArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/widgets/directories/DirectoryCategoryArgs;
    .locals 0

    new-array p1, p1, [Lcom/discord/widgets/directories/DirectoryCategoryArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/directories/DirectoryCategoryArgs$Creator;->newArray(I)[Lcom/discord/widgets/directories/DirectoryCategoryArgs;

    move-result-object p1

    return-object p1
.end method
