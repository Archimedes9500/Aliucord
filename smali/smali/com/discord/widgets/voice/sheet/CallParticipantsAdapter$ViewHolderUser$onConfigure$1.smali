.class public final Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$1;
.super Ld0/z/d/o;
.source "CallParticipantsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "url",
        "",
        "invoke",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $colorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$1;->$colorId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$1;->invoke(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/discord/utilities/colors/RepresentativeColorsKt;->getUserRepresentativeColors()Lcom/discord/utilities/colors/RepresentativeColors;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$1;->$colorId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/colors/RepresentativeColors;->handleBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
