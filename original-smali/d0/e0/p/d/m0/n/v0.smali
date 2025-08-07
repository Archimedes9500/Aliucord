.class public abstract Ld0/e0/p/d/m0/n/v0;
.super Ld0/e0/p/d/m0/n/z0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/v0$a;
    }
.end annotation


# static fields
.field public static final b:Ld0/e0/p/d/m0/n/v0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/n/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/n/v0;->b:Ld0/e0/p/d/m0/n/v0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/z0;-><init>()V

    return-void
.end method

.method public static final create(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;)Ld0/e0/p/d/m0/n/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/z0;"
        }
    .end annotation

    sget-object v0, Ld0/e0/p/d/m0/n/v0;->b:Ld0/e0/p/d/m0/n/v0$a;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/n/v0$a;->create(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;)Ld0/e0/p/d/m0/n/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final createByConstructorsMap(Ljava/util/Map;)Ld0/e0/p/d/m0/n/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/n/u0;",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/v0;"
        }
    .end annotation

    sget-object v0, Ld0/e0/p/d/m0/n/v0;->b:Ld0/e0/p/d/m0/n/v0$a;

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/n/v0$a;->createByConstructorsMap(Ljava/util/Map;)Ld0/e0/p/d/m0/n/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/v0;->get(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/w0;
.end method
