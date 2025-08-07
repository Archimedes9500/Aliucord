.class public final Ld0/e0/p/d/m0/b/e;
.super Ld0/e0/p/d/m0/b/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/e$a;
    }
.end annotation


# static fields
.field public static final f:Ld0/e0/p/d/m0/b/e$a;

.field public static final g:Ld0/e0/p/d/m0/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld0/e0/p/d/m0/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/b/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/b/e;->f:Ld0/e0/p/d/m0/b/e$a;

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ld0/e0/p/d/m0/b/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/b/e;->g:Ld0/e0/p/d/m0/b/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/m/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/b/h;-><init>(Ld0/e0/p/d/m0/m/o;)V

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->d(Z)V

    :cond_10
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/b/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ld0/e0/p/d/m0/b/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/e;->g:Ld0/e0/p/d/m0/b/e;

    return-object v0
.end method

.method public static final getInstance()Ld0/e0/p/d/m0/b/e;
    .locals 1

    sget-object v0, Ld0/e0/p/d/m0/b/e;->f:Ld0/e0/p/d/m0/b/e$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/e$a;->getInstance()Ld0/e0/p/d/m0/b/e;

    move-result-object v0

    return-object v0
.end method
