.class public final Lcom/discord/widgets/tabs/BottomNavViewObserver;
.super Ljava/lang/Object;
.source "BottomNavViewObserver.kt"

# interfaces
.implements Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR:\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u0002 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/tabs/BottomNavViewObserver;",
        "Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;",
        "",
        "height",
        "",
        "onHeightChanged",
        "(I)V",
        "Lrx/Observable;",
        "observeHeight",
        "()Lrx/Observable;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "heightSubject",
        "Lrx/subjects/BehaviorSubject;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private final heightSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/tabs/BottomNavViewObserver;->Companion:Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/tabs/BottomNavViewObserver;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tabs/BottomNavViewObserver;->heightSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/tabs/BottomNavViewObserver;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final observeHeight()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/BottomNavViewObserver;->heightSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "heightSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onHeightChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/BottomNavViewObserver;->heightSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
