.class public final Lcom/discord/widgets/botuikit/ModalComponent$Options;
.super Ljava/lang/Object;
.source "ModalComponent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/botuikit/ModalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/botuikit/ModalComponent$Options$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\rJ \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/ModalComponent$Options;",
        "Landroid/os/Parcelable;",
        "Lcom/discord/api/interaction/InteractionModalCreate;",
        "component1",
        "()Lcom/discord/api/interaction/InteractionModalCreate;",
        "modal",
        "copy",
        "(Lcom/discord/api/interaction/InteractionModalCreate;)Lcom/discord/widgets/botuikit/ModalComponent$Options;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "Lcom/discord/api/interaction/InteractionModalCreate;",
        "getModal",
        "<init>",
        "(Lcom/discord/api/interaction/InteractionModalCreate;)V",
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
            "Lcom/discord/widgets/botuikit/ModalComponent$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final modal:Lcom/discord/api/interaction/InteractionModalCreate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/botuikit/ModalComponent$Options$Creator;

    invoke-direct {v0}, Lcom/discord/widgets/botuikit/ModalComponent$Options$Creator;-><init>()V

    sput-object v0, Lcom/discord/widgets/botuikit/ModalComponent$Options;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/interaction/InteractionModalCreate;)V
    .locals 1

    const-string v0, "modal"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent$Options;->modal:Lcom/discord/api/interaction/InteractionModalCreate;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/botuikit/ModalComponent$Options;Lcom/discord/api/interaction/InteractionModalCreate;ILjava/lang/Object;)Lcom/discord/widgets/botuikit/ModalComponent$Options;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent$Options;->modal:Lcom/discord/api/interaction/InteractionModalCreate;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/botuikit/ModalComponent$Options;->copy(Lcom/discord/api/interaction/InteractionModalCreate;)Lcom/discord/widgets/botuikit/ModalComponent$Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/interaction/InteractionModalCreate;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$Options;->modal:Lcom/discord/api/interaction/InteractionModalCreate;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/interaction/InteractionModalCreate;)Lcom/discord/widgets/botuikit/ModalComponent$Options;
    .locals 1

    const-string v0, "modal"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/botuikit/ModalComponent$Options;

    invoke-direct {v0, p1}, Lcom/discord/widgets/botuikit/ModalComponent$Options;-><init>(Lcom/discord/api/interaction/InteractionModalCreate;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/botuikit/ModalComponent$Options;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/botuikit/ModalComponent$Options;

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$Options;->modal:Lcom/discord/api/interaction/InteractionModalCreate;

    iget-object p1, p1, Lcom/discord/widgets/botuikit/ModalComponent$Options;->modal:Lcom/discord/api/interaction/InteractionModalCreate;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getModal()Lcom/discord/api/interaction/InteractionModalCreate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$Options;->modal:Lcom/discord/api/interaction/InteractionModalCreate;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent$Options;->modal:Lcom/discord/api/interaction/InteractionModalCreate;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/interaction/InteractionModalCreate;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options(modal="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/botuikit/ModalComponent$Options;->modal:Lcom/discord/api/interaction/InteractionModalCreate;

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

    iget-object p2, p0, Lcom/discord/widgets/botuikit/ModalComponent$Options;->modal:Lcom/discord/api/interaction/InteractionModalCreate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
