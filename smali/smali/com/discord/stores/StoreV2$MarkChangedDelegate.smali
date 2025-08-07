.class public final Lcom/discord/stores/StoreV2$MarkChangedDelegate;
.super Ljava/lang/Object;
.source "StoreV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkChangedDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\t\u001a\u00028\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/stores/StoreV2$MarkChangedDelegate;",
        "T",
        "",
        "Lcom/discord/stores/StoreV2;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Lcom/discord/stores/StoreV2;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Lcom/discord/stores/StoreV2;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "overrideUpdateSource",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "<init>",
        "(Ljava/lang/Object;Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V",
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
.field private final overrideUpdateSource:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->overrideUpdateSource:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreV2$MarkChangedDelegate;-><init>(Ljava/lang/Object;Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/discord/stores/StoreV2;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreV2;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final setValue(Lcom/discord/stores/StoreV2;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreV2;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->value:Ljava/lang/Object;

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_25

    .line 2
    iput-object p3, p0, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->value:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->overrideUpdateSource:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    if-eqz p2, :cond_20

    if-eqz p1, :cond_25

    new-array p3, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 4
    invoke-virtual {p1, p3}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    goto :goto_25

    :cond_20
    if-eqz p1, :cond_25

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_25
    :goto_25
    return-void
.end method
