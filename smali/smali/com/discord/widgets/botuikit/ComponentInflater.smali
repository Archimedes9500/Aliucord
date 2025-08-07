.class public final Lcom/discord/widgets/botuikit/ComponentInflater;
.super Ljava/lang/Object;
.source "ComponentInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/botuikit/ComponentInflater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/ComponentInflater;",
        "",
        "Lcom/discord/api/botuikit/ComponentType;",
        "component",
        "Landroid/view/ViewGroup;",
        "root",
        "Lcom/discord/widgets/botuikit/views/ComponentView;",
        "Lcom/discord/models/botuikit/MessageComponent;",
        "inflateComponent",
        "(Lcom/discord/api/botuikit/ComponentType;Landroid/view/ViewGroup;)Lcom/discord/widgets/botuikit/views/ComponentView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/botuikit/ComponentInflater$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/botuikit/ComponentInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/botuikit/ComponentInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/botuikit/ComponentInflater;->Companion:Lcom/discord/widgets/botuikit/ComponentInflater$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/botuikit/ComponentInflater;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentInflater;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final inflateComponent(Lcom/discord/api/botuikit/ComponentType;Landroid/view/ViewGroup;)Lcom/discord/widgets/botuikit/views/ComponentView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/botuikit/ComponentType;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/discord/widgets/botuikit/views/ComponentView<",
            "+",
            "Lcom/discord/models/botuikit/MessageComponent;",
            ">;"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_36

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_24

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1e

    goto :goto_3e

    .line 2
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_24
    sget-object p1, Lcom/discord/widgets/botuikit/views/select/SelectComponentView;->Companion:Lcom/discord/widgets/botuikit/views/select/SelectComponentView$Companion;

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentInflater;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$Companion;->inflateComponent(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/discord/widgets/botuikit/views/select/SelectComponentView;

    move-result-object v0

    goto :goto_3e

    .line 4
    :cond_2d
    sget-object p1, Lcom/discord/widgets/botuikit/views/ButtonComponentView;->Companion:Lcom/discord/widgets/botuikit/views/ButtonComponentView$Companion;

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentInflater;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/botuikit/views/ButtonComponentView$Companion;->inflateComponent(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/discord/widgets/botuikit/views/ButtonComponentView;

    move-result-object v0

    goto :goto_3e

    .line 5
    :cond_36
    sget-object p1, Lcom/discord/widgets/botuikit/views/ActionRowComponentView;->Companion:Lcom/discord/widgets/botuikit/views/ActionRowComponentView$Companion;

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentInflater;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/botuikit/views/ActionRowComponentView$Companion;->inflateComponent(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/discord/widgets/botuikit/views/ActionRowComponentView;

    move-result-object v0

    :cond_3e
    :goto_3e
    return-object v0
.end method
