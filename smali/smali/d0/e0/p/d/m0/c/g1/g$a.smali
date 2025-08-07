.class public final Ld0/e0/p/d/m0/c/g1/g$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/g1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld0/e0/p/d/m0/c/g1/g$a;

.field public static final b:Ld0/e0/p/d/m0/c/g1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/g1/g$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/g1/g$a;->a:Ld0/e0/p/d/m0/c/g1/g$a;

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/g1/g$a$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/g1/g$a$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/g1/g$a;->b:Ld0/e0/p/d/m0/c/g1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;)",
            "Ld0/e0/p/d/m0/c/g1/g;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Ld0/e0/p/d/m0/c/g1/g$a;->b:Ld0/e0/p/d/m0/c/g1/g;

    goto :goto_14

    :cond_e
    new-instance v0, Ld0/e0/p/d/m0/c/g1/h;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/g1/h;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_14
    return-object p1
.end method

.method public final getEMPTY()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g$a;->b:Ld0/e0/p/d/m0/c/g1/g;

    return-object v0
.end method
