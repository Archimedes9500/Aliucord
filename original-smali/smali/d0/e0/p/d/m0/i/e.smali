.class public Ld0/e0/p/d/m0/i/e;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/i/e$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/i/e;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/i/e$a;",
            "Ld0/e0/p/d/m0/i/g$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/i/e;-><init>(Z)V

    sput-object v0, Ld0/e0/p/d/m0/i/e;->a:Ld0/e0/p/d/m0/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/e0/p/d/m0/i/e;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/i/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Ld0/e0/p/d/m0/i/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/i/e;->a:Ld0/e0/p/d/m0/i/e;

    return-object v0
.end method

.method public static newInstance()Ld0/e0/p/d/m0/i/e;
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/e;

    invoke-direct {v0}, Ld0/e0/p/d/m0/i/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final add(Ld0/e0/p/d/m0/i/g$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/g$f<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/e;->b:Ljava/util/Map;

    new-instance v1, Ld0/e0/p/d/m0/i/e$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$f;->getContainingTypeDefaultInstance()Ld0/e0/p/d/m0/i/n;

    move-result-object v2

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$f;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ld0/e0/p/d/m0/i/e$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Ld0/e0/p/d/m0/i/n;I)Ld0/e0/p/d/m0/i/g$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld0/e0/p/d/m0/i/n;",
            ">(TContainingType;I)",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/e;->b:Ljava/util/Map;

    new-instance v1, Ld0/e0/p/d/m0/i/e$a;

    invoke-direct {v1, p1, p2}, Ld0/e0/p/d/m0/i/e$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/i/g$f;

    return-object p1
.end method
