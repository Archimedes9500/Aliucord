.class public final Ld0/e0/p/d/m0/f/z/h$b$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/z/h$b;
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
.method public final decode(Ljava/lang/Integer;Ljava/lang/Integer;)Ld0/e0/p/d/m0/f/z/h$b;
    .locals 2

    if-eqz p2, :cond_1e

    .line 1
    new-instance p1, Ld0/e0/p/d/m0/f/z/h$b;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    .line 5
    invoke-direct {p1, v0, v1, p2}, Ld0/e0/p/d/m0/f/z/h$b;-><init>(III)V

    goto :goto_3f

    :cond_1e
    if-eqz p1, :cond_3d

    .line 6
    new-instance p2, Ld0/e0/p/d/m0/f/z/h$b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xf

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x7

    and-int/lit8 p1, p1, 0x7f

    .line 10
    invoke-direct {p2, v0, v1, p1}, Ld0/e0/p/d/m0/f/z/h$b;-><init>(III)V

    move-object p1, p2

    goto :goto_3f

    .line 11
    :cond_3d
    sget-object p1, Ld0/e0/p/d/m0/f/z/h$b;->b:Ld0/e0/p/d/m0/f/z/h$b;

    :goto_3f
    return-object p1
.end method
