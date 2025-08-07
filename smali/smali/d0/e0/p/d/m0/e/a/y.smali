.class public final Ld0/e0/p/d/m0/e/a/y;
.super Ljava/lang/Object;
.source "JavaTypeQualifiersByElementType.kt"


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Ld0/e0/p/d/m0/e/a/a;",
            "Ld0/e0/p/d/m0/e/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Ld0/e0/p/d/m0/e/a/a;",
            "Ld0/e0/p/d/m0/e/a/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultQualifiers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/y;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final get(Ld0/e0/p/d/m0/e/a/a;)Ld0/e0/p/d/m0/e/a/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/y;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/a/u;

    return-object p1
.end method

.method public final getDefaultQualifiers()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Ld0/e0/p/d/m0/e/a/a;",
            "Ld0/e0/p/d/m0/e/a/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/y;->a:Ljava/util/EnumMap;

    return-object v0
.end method
