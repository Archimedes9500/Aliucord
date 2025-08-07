.class public final Ld0/e0/p/d/m0/f/a0/b/f;
.super Ld0/e0/p/d/m0/f/z/a;
.source "JvmMetadataVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/a0/b/f$a;
    }
.end annotation


# static fields
.field public static final f:Ld0/e0/p/d/m0/f/a0/b/f;


# instance fields
.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/a0/b/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/f;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1c

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/a0/b/f;-><init>([I)V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/b/f;->f:Ld0/e0/p/d/m0/f/a0/b/f;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/f;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/a0/b/f;-><init>([I)V

    return-void

    :array_1c
    .array-data 4
        0x1
        0x4
        0x2
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld0/e0/p/d/m0/f/a0/b/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 3

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/f/z/a;-><init>([I)V

    iput-boolean p2, p0, Ld0/e0/p/d/m0/f/a0/b/f;->g:Z

    return-void
.end method


# virtual methods
.method public isCompatible()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/z/a;->getMajor()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/z/a;->getMinor()I

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    :cond_e
    iget-boolean v0, p0, Ld0/e0/p/d/m0/f/a0/b/f;->g:Z

    if-eqz v0, :cond_19

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/f/a0/b/f;->f:Ld0/e0/p/d/m0/f/a0/b/f;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/z/a;->a(Ld0/e0/p/d/m0/f/z/a;)Z

    move-result v0

    goto :goto_33

    .line 4
    :cond_19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/z/a;->getMajor()I

    move-result v0

    sget-object v3, Ld0/e0/p/d/m0/f/a0/b/f;->f:Ld0/e0/p/d/m0/f/a0/b/f;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/z/a;->getMajor()I

    move-result v4

    if-ne v0, v4, :cond_32

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/z/a;->getMinor()I

    move-result v0

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/z/a;->getMinor()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1
.end method
