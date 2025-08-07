.class public final Lb/i/a/c/b3/v/h$d;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b3/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/c/b3/v/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:Lb/i/a/c/b3/v/f;


# direct methods
.method public constructor <init>(ILb/i/a/c/b3/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/b3/v/h$d;->j:I

    .line 3
    iput-object p2, p0, Lb/i/a/c/b3/v/h$d;->k:Lb/i/a/c/b3/v/f;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lb/i/a/c/b3/v/h$d;

    .line 2
    iget v0, p0, Lb/i/a/c/b3/v/h$d;->j:I

    iget p1, p1, Lb/i/a/c/b3/v/h$d;->j:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
