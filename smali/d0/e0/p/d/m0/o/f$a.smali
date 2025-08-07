.class public final Ld0/e0/p/d/m0/o/f$a;
.super Ld0/e0/p/d/m0/o/f;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ld0/e0/p/d/m0/o/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/o/f$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/o/f$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/o/f$a;->b:Ld0/e0/p/d/m0/o/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member function"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/o/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public check(Ld0/e0/p/d/m0/c/x;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method
