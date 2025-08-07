.class public final Lb/i/a/c/c3/l$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lb/i/a/c/a3/o0;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lb/i/a/c/a3/o0;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lb/i/a/c/a3/o0;[I[[[ILb/i/a/c/a3/o0;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/c/c3/l$a;->b:[I

    .line 3
    iput-object p3, p0, Lb/i/a/c/c3/l$a;->c:[Lb/i/a/c/a3/o0;

    .line 4
    iput-object p5, p0, Lb/i/a/c/c3/l$a;->e:[[[I

    .line 5
    iput-object p4, p0, Lb/i/a/c/c3/l$a;->d:[I

    .line 6
    iput-object p6, p0, Lb/i/a/c/c3/l$a;->f:Lb/i/a/c/a3/o0;

    .line 7
    array-length p1, p2

    iput p1, p0, Lb/i/a/c/c3/l$a;->a:I

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/c3/l$a;->e:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method
