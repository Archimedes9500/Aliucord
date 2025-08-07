.class public final Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;
.super Ljava/lang/Object;
.source "LazyViewStubDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;",
        "",
        "Lkotlin/Function0;",
        "Landroid/view/ViewStub;",
        "getViewStub",
        "Lkotlin/Lazy;",
        "Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;",
        "lazyViewStub",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;",
        "<init>",
        "()V",
        "utils_release"
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
    invoke-direct {p0}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final lazyViewStub(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewStub;",
            ">;)",
            "Lkotlin/Lazy<",
            "Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;",
            ">;"
        }
    .end annotation

    const-string v0, "getViewStub"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/i;->l:Ld0/i;

    new-instance v1, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion$lazyViewStub$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion$lazyViewStub$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method
