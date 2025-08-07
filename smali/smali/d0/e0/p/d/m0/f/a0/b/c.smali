.class public final Ld0/e0/p/d/m0/f/a0/b/c;
.super Ld0/e0/p/d/m0/f/z/a;
.source "JvmBytecodeBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/a0/b/c$a;
    }
.end annotation


# static fields
.field public static final f:Ld0/e0/p/d/m0/f/a0/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/a0/b/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/c;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1c

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/a0/b/c;-><init>([I)V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/b/c;->f:Ld0/e0/p/d/m0/f/a0/b/c;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/c;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/a0/b/c;-><init>([I)V

    return-void

    :array_1c
    .array-data 4
        0x1
        0x0
        0x3
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/f/z/a;-><init>([I)V

    return-void
.end method
