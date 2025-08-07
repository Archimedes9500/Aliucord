.class public final enum Lcom/discord/player/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/player/MediaType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/player/MediaType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/player/MediaType;",
        "",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CREATOR",
        "a",
        "VIDEO",
        "GIFV",
        "app_media_player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/player/MediaType;

.field public static final CREATOR:Lcom/discord/player/MediaType$a;

.field public static final enum GIFV:Lcom/discord/player/MediaType;

.field public static final enum VIDEO:Lcom/discord/player/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/player/MediaType;

    new-instance v1, Lcom/discord/player/MediaType;

    const-string v2, "VIDEO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/player/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/player/MediaType;->VIDEO:Lcom/discord/player/MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/player/MediaType;

    const-string v2, "GIFV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/player/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/player/MediaType;->GIFV:Lcom/discord/player/MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/player/MediaType;->$VALUES:[Lcom/discord/player/MediaType;

    new-instance v0, Lcom/discord/player/MediaType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/player/MediaType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/player/MediaType;->CREATOR:Lcom/discord/player/MediaType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/player/MediaType;
    .locals 1

    const-class v0, Lcom/discord/player/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/player/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/discord/player/MediaType;
    .locals 1

    sget-object v0, Lcom/discord/player/MediaType;->$VALUES:[Lcom/discord/player/MediaType;

    invoke-virtual {v0}, [Lcom/discord/player/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/player/MediaType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
