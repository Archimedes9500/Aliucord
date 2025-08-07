.class public final Lb/i/e/o/c/a$c;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/e/o/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lb/i/e/o/c/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/e/o/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/e/o/c/a$b;

    check-cast p2, Lb/i/e/o/c/a$b;

    .line 2
    iget p1, p1, Lb/i/e/o/c/a$b;->c:I

    iget p2, p2, Lb/i/e/o/c/a$b;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
