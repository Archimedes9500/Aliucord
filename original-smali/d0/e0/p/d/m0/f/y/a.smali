.class public final Ld0/e0/p/d/m0/f/y/a;
.super Ld0/e0/p/d/m0/f/z/a;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/y/a$a;
    }
.end annotation


# static fields
.field public static final f:Ld0/e0/p/d/m0/f/y/a$a;

.field public static final g:Ld0/e0/p/d/m0/f/y/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/f/y/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/y/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/f/y/a;->f:Ld0/e0/p/d/m0/f/y/a$a;

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/y/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1e

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/y/a;-><init>([I)V

    sput-object v0, Ld0/e0/p/d/m0/f/y/a;->g:Ld0/e0/p/d/m0/f/y/a;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/y/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/y/a;-><init>([I)V

    return-void

    :array_1e
    .array-data 4
        0x1
        0x0
        0x7
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


# virtual methods
.method public isCompatible()Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/y/a;->g:Ld0/e0/p/d/m0/f/y/a;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/z/a;->a(Ld0/e0/p/d/m0/f/z/a;)Z

    move-result v0

    return v0
.end method
