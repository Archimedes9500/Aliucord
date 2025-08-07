.class public final Ld0/e0/p/d/m0/k/v/k$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Ld0/e0/p/d/m0/k/v/k;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/k/v/k$b;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/v/k$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
