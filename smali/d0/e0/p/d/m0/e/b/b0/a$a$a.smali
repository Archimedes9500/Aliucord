.class public final Ld0/e0/p/d/m0/e/b/b0/a$a$a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/b0/a$a;
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
.method public final getById(I)Ld0/e0/p/d/m0/e/b/b0/a$a;
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/e/b/b0/a$a;->k:Ljava/util/Map;
    invoke-static {}, Ld0/e0/p/d/m0/e/b/b0/a$a;->access$getEntryById$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-nez p1, :cond_12

    sget-object p1, Ld0/e0/p/d/m0/e/b/b0/a$a;->l:Ld0/e0/p/d/m0/e/b/b0/a$a;

    :cond_12
    return-object p1
.end method
