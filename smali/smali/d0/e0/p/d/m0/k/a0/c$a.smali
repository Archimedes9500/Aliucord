.class public final Ld0/e0/p/d/m0/k/a0/c$a;
.super Ld0/e0/p/d/m0/k/a0/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/k/a0/c$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e0/p/d/m0/k/a0/c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/a0/c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/a0/c$a;->a:Ld0/e0/p/d/m0/k/a0/c$a;

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getALL_KINDS_MASK()I

    move-result v1

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getFUNCTIONS_MASK()I

    move-result v2

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getVARIABLES_MASK()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Ld0/e0/p/d/m0/k/a0/c$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/a0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullyExcludedDescriptorKinds()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/c$a;->b:I

    return v0
.end method
