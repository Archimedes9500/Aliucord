.class public final Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config$CREATOR;
.super Ljava/lang/Object;
.source "CallFeedbackSheetViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config$CREATOR;->newArray(I)[Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;

    move-result-object p1

    return-object p1
.end method
