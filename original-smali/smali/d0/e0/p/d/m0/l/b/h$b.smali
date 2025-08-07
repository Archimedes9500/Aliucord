.class public final Ld0/e0/p/d/m0/l/b/h$b;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBLACK_LIST()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Ld0/e0/p/d/m0/l/b/h;->b:Ljava/util/Set;
    invoke-static {}, Ld0/e0/p/d/m0/l/b/h;->access$getBLACK_LIST$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
