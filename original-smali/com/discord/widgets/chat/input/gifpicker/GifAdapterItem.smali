.class public abstract Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;
.super Ljava/lang/Object;
.source "GifAdapterItem.kt"

# interfaces
.implements Lcom/discord/utilities/recycler/DiffKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;,
        Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;,
        Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;",
        "Lcom/discord/utilities/recycler/DiffKeyProvider;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;",
        "type",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;",
        "getType",
        "()Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;",
        "<init>",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;)V",
        "GifItem",
        "SuggestedTermsItem",
        "ViewType",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final type:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;->type:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;-><init>(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;->type:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    return-object v0
.end method
