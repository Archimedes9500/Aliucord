.class public final Ld0/f0/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Ld0/f0/e;


# static fields
.field public static final a:Ld0/f0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/f0/f;

    invoke-direct {v0}, Ld0/f0/f;-><init>()V

    sput-object v0, Ld0/f0/f;->a:Ld0/f0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(I)Ld0/f0/f;
    .locals 0

    .line 2
    sget-object p1, Ld0/f0/f;->a:Ld0/f0/f;

    return-object p1
.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/f0/f;->drop(I)Ld0/f0/f;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ld0/t/v;->j:Ld0/t/v;

    return-object v0
.end method

.method public take(I)Ld0/f0/f;
    .locals 0

    .line 2
    sget-object p1, Ld0/f0/f;->a:Ld0/f0/f;

    return-object p1
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/f0/f;->take(I)Ld0/f0/f;

    move-result-object p1

    return-object p1
.end method
