.class public final Lg0/o;
.super Ld0/t/c;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/t/c<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final k:Lg0/o$a;


# instance fields
.field public final l:[Lokio/ByteString;

.field public final m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg0/o;->k:Lg0/o$a;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/t/c;-><init>()V

    iput-object p1, p0, Lg0/o;->l:[Lokio/ByteString;

    iput-object p2, p0, Lg0/o;->m:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_b

    check-cast p1, Lokio/ByteString;

    .line 2
    invoke-super {p0, p1}, Ld0/t/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/o;->l:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/o;->l:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_b

    check-cast p1, Lokio/ByteString;

    .line 2
    invoke-super {p0, p1}, Ld0/t/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_b

    check-cast p1, Lokio/ByteString;

    .line 2
    invoke-super {p0, p1}, Ld0/t/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method
