.class public final Ld0/e0/p/d/m0/c/e1;
.super Ljava/lang/Object;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/e1$e;,
        Ld0/e0/p/d/m0/c/e1$f;,
        Ld0/e0/p/d/m0/c/e1$g;,
        Ld0/e0/p/d/m0/c/e1$b;,
        Ld0/e0/p/d/m0/c/e1$h;,
        Ld0/e0/p/d/m0/c/e1$d;,
        Ld0/e0/p/d/m0/c/e1$a;,
        Ld0/e0/p/d/m0/c/e1$c;,
        Ld0/e0/p/d/m0/c/e1$i;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/e1;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/c/f1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e0/p/d/m0/c/e1;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/e1;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/e1;->a:Ld0/e0/p/d/m0/c/e1;

    .line 1
    invoke-static {}, Ld0/t/g0;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/c/e1$f;->c:Ld0/e0/p/d/m0/c/e1$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/c/e1$e;->c:Ld0/e0/p/d/m0/c/e1$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/c/e1$b;->c:Ld0/e0/p/d/m0/c/e1$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ld0/e0/p/d/m0/c/e1$g;->c:Ld0/e0/p/d/m0/c/e1$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ld0/e0/p/d/m0/c/e1$h;->c:Ld0/e0/p/d/m0/c/e1$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ld0/t/g0;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/c/e1;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareLocal$compiler_common(Ld0/e0/p/d/m0/c/f1;Ld0/e0/p/d/m0/c/f1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_12

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_12
    sget-object v0, Ld0/e0/p/d/m0/c/e1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    .line 4
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_39

    .line 5
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p1, 0x0

    :goto_3a
    return-object p1
.end method

.method public final isPrivate(Ld0/e0/p/d/m0/c/f1;)Z
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/e1$e;->c:Ld0/e0/p/d/m0/c/e1$e;

    if-eq p1, v0, :cond_10

    sget-object v0, Ld0/e0/p/d/m0/c/e1$f;->c:Ld0/e0/p/d/m0/c/e1$f;

    if-ne p1, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method
