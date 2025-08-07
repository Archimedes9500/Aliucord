.class public final Ld0/e0/p/d/m0/n/p$a;
.super Ljava/lang/Object;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/p;
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
.method public final create(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/z0;
    .locals 2

    const-string v0, "first"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/z0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p2

    .line 2
    :cond_11
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/z0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    return-object p1

    .line 3
    :cond_18
    new-instance v0, Ld0/e0/p/d/m0/n/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld0/e0/p/d/m0/n/p;-><init>(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
