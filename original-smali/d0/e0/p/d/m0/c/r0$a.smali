.class public final Ld0/e0/p/d/m0/c/r0$a;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/r0;
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
.method public final create(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/n/l1/g;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">(",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/m/o;",
            "Ld0/e0/p/d/m0/n/l1/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/n/l1/g;",
            "+TT;>;)",
            "Ld0/e0/p/d/m0/c/r0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeFactory"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/r0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/c/r0;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/n/l1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
