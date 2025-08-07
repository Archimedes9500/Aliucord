.class public final Ld0/e0/p/d/m0/e/a/l0/q;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/l0/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/e/a/l0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getSignatures$p(Ld0/e0/p/d/m0/e/a/l0/q;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/l0/q;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/e/a/l0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/q;->a:Ljava/util/Map;

    return-object v0
.end method
